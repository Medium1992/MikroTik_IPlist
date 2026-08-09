:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.108.0/24]] = 0) do={ add list=$AddressList comment=AS25878 address=173.226.108.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.163.0/24]] = 0) do={ add list=$AddressList comment=AS25878 address=216.211.163.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.170.0/23]] = 0) do={ add list=$AddressList comment=AS25878 address=216.211.170.0/23 }
:if ([:len [find where list=$AddressList and address=216.211.175.0/24]] = 0) do={ add list=$AddressList comment=AS25878 address=216.211.175.0/24 }
:if ([:len [find where list=$AddressList and address=64.84.40.0/23]] = 0) do={ add list=$AddressList comment=AS25878 address=64.84.40.0/23 }
:if ([:len [find where list=$AddressList and address=67.106.145.0/24]] = 0) do={ add list=$AddressList comment=AS25878 address=67.106.145.0/24 }
:if ([:len [find where list=$AddressList and address=70.42.22.0/23]] = 0) do={ add list=$AddressList comment=AS25878 address=70.42.22.0/23 }
