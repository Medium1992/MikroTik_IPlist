:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.238.0/23]] = 0) do={ add list=$AddressList comment=AS58057 address=103.189.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.102.0/23]] = 0) do={ add list=$AddressList comment=AS58057 address=103.190.102.0/23 }
:if ([:len [find where list=$AddressList and address=185.102.84.0/24]] = 0) do={ add list=$AddressList comment=AS58057 address=185.102.84.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.86.0/24]] = 0) do={ add list=$AddressList comment=AS58057 address=193.163.86.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.94.0/23]] = 0) do={ add list=$AddressList comment=AS58057 address=193.33.94.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.92.0/24]] = 0) do={ add list=$AddressList comment=AS58057 address=194.50.92.0/24 }
:if ([:len [find where list=$AddressList and address=199.104.14.0/23]] = 0) do={ add list=$AddressList comment=AS58057 address=199.104.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.136.136.0/22]] = 0) do={ add list=$AddressList comment=AS58057 address=45.136.136.0/22 }
