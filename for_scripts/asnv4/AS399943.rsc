:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.48.0/24]] = 0) do={ add list=$AddressList comment=AS399943 address=64.112.48.0/24 }
