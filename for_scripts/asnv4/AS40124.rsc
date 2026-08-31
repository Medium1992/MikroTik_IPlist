:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.216.0/24]] = 0) do={ add list=$AddressList comment=AS40124 address=142.249.216.0/24 }
:if ([:len [find where list=$AddressList and address=217.117.163.0/24]] = 0) do={ add list=$AddressList comment=AS40124 address=217.117.163.0/24 }
:if ([:len [find where list=$AddressList and address=23.150.24.0/24]] = 0) do={ add list=$AddressList comment=AS40124 address=23.150.24.0/24 }
