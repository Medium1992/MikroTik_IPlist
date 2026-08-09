:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.60.0/24]] = 0) do={ add list=$AddressList comment=AS328373 address=102.131.60.0/24 }
:if ([:len [find where list=$AddressList and address=102.131.62.0/23]] = 0) do={ add list=$AddressList comment=AS328373 address=102.131.62.0/23 }
