:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.102.174.0/24]] = 0) do={ add list=$AddressList comment=AS200830 address=46.102.174.0/24 }
