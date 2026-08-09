:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.237.0/24]] = 0) do={ add list=$AddressList comment=AS205169 address=185.227.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.238.0/24]] = 0) do={ add list=$AddressList comment=AS205169 address=185.227.238.0/24 }
