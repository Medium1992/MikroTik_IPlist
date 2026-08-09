:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.0.0/18]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.0.0/18 }
:if ([:len [find where list=$AddressList and address=147.236.100.0/23]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.100.0/23 }
:if ([:len [find where list=$AddressList and address=147.236.112.0/22]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.112.0/22 }
:if ([:len [find where list=$AddressList and address=147.236.128.0/20]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.128.0/20 }
:if ([:len [find where list=$AddressList and address=147.236.168.0/21]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.168.0/21 }
:if ([:len [find where list=$AddressList and address=147.236.204.0/22]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.204.0/22 }
:if ([:len [find where list=$AddressList and address=147.236.209.0/24]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.209.0/24 }
:if ([:len [find where list=$AddressList and address=147.236.210.0/23]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.210.0/23 }
:if ([:len [find where list=$AddressList and address=147.236.216.0/21]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.216.0/21 }
:if ([:len [find where list=$AddressList and address=147.236.232.0/21]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.232.0/21 }
:if ([:len [find where list=$AddressList and address=147.236.240.0/20]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.240.0/20 }
:if ([:len [find where list=$AddressList and address=147.236.64.0/19]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.64.0/19 }
:if ([:len [find where list=$AddressList and address=147.236.96.0/23]] = 0) do={ add list=$AddressList comment=AS25125 address=147.236.96.0/23 }
