:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.94.0/24]] = 0) do={ add list=$AddressList comment=AS328762 address=102.223.94.0/24 }
:if ([:len [find where list=$AddressList and address=193.227.50.0/23]] = 0) do={ add list=$AddressList comment=AS328762 address=193.227.50.0/23 }
