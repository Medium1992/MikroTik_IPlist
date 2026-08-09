:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.116.0/22]] = 0) do={ add list=$AddressList comment=AS208959 address=150.251.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.164.0/22]] = 0) do={ add list=$AddressList comment=AS208959 address=185.207.164.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.184.0/22]] = 0) do={ add list=$AddressList comment=AS208959 address=216.163.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.221.0/24]] = 0) do={ add list=$AddressList comment=AS208959 address=45.86.221.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.210.0/23]] = 0) do={ add list=$AddressList comment=AS208959 address=46.232.210.0/23 }
:if ([:len [find where list=$AddressList and address=85.155.120.0/22]] = 0) do={ add list=$AddressList comment=AS208959 address=85.155.120.0/22 }
