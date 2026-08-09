:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.232.0/22]] = 0) do={ add list=$AddressList comment=AS204062 address=185.115.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.148.0/23]] = 0) do={ add list=$AddressList comment=AS204062 address=91.103.148.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.150.0/24]] = 0) do={ add list=$AddressList comment=AS204062 address=91.103.150.0/24 }
