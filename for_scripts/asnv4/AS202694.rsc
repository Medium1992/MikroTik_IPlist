:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.28.0/22]] = 0) do={ add list=$AddressList comment=AS202694 address=185.157.28.0/22 }
:if ([:len [find where list=$AddressList and address=194.121.66.0/24]] = 0) do={ add list=$AddressList comment=AS202694 address=194.121.66.0/24 }
