:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.110.0/23]] = 0) do={ add list=$AddressList comment=AS28931 address=162.250.110.0/23 }
:if ([:len [find where list=$AddressList and address=185.103.188.0/22]] = 0) do={ add list=$AddressList comment=AS28931 address=185.103.188.0/22 }
:if ([:len [find where list=$AddressList and address=199.180.195.0/24]] = 0) do={ add list=$AddressList comment=AS28931 address=199.180.195.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.117.0/24]] = 0) do={ add list=$AddressList comment=AS28931 address=199.201.117.0/24 }
