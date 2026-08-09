:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.44.0/24]] = 0) do={ add list=$AddressList comment=AS47928 address=195.182.44.0/24 }
