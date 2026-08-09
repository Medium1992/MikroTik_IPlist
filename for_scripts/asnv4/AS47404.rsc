:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.252.0/24]] = 0) do={ add list=$AddressList comment=AS47404 address=195.85.252.0/24 }
