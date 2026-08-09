:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.62.223.0/24]] = 0) do={ add list=$AddressList comment=AS201640 address=96.62.223.0/24 }
