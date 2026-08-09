:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.18.0/24]] = 0) do={ add list=$AddressList comment=AS47432 address=195.182.18.0/24 }
