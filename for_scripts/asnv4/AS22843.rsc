:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.136.0/21]] = 0) do={ add list=$AddressList comment=AS22843 address=148.163.136.0/21 }
:if ([:len [find where list=$AddressList and address=148.163.152.0/22]] = 0) do={ add list=$AddressList comment=AS22843 address=148.163.152.0/22 }
:if ([:len [find where list=$AddressList and address=148.163.158.0/23]] = 0) do={ add list=$AddressList comment=AS22843 address=148.163.158.0/23 }
:if ([:len [find where list=$AddressList and address=205.220.172.0/22]] = 0) do={ add list=$AddressList comment=AS22843 address=205.220.172.0/22 }
:if ([:len [find where list=$AddressList and address=205.220.176.0/21]] = 0) do={ add list=$AddressList comment=AS22843 address=205.220.176.0/21 }
:if ([:len [find where list=$AddressList and address=205.220.187.0/24]] = 0) do={ add list=$AddressList comment=AS22843 address=205.220.187.0/24 }
:if ([:len [find where list=$AddressList and address=208.56.12.0/22]] = 0) do={ add list=$AddressList comment=AS22843 address=208.56.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.56.60.0/22]] = 0) do={ add list=$AddressList comment=AS22843 address=208.56.60.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.137.0/24]] = 0) do={ add list=$AddressList comment=AS22843 address=208.83.137.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.139.0/24]] = 0) do={ add list=$AddressList comment=AS22843 address=208.83.139.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.67.0/24]] = 0) do={ add list=$AddressList comment=AS22843 address=208.84.67.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.201.0/24]] = 0) do={ add list=$AddressList comment=AS22843 address=208.86.201.0/24 }
:if ([:len [find where list=$AddressList and address=66.159.228.0/24]] = 0) do={ add list=$AddressList comment=AS22843 address=66.159.228.0/24 }
:if ([:len [find where list=$AddressList and address=66.159.238.0/23]] = 0) do={ add list=$AddressList comment=AS22843 address=66.159.238.0/23 }
:if ([:len [find where list=$AddressList and address=66.159.250.0/23]] = 0) do={ add list=$AddressList comment=AS22843 address=66.159.250.0/23 }
:if ([:len [find where list=$AddressList and address=67.231.152.0/22]] = 0) do={ add list=$AddressList comment=AS22843 address=67.231.152.0/22 }
:if ([:len [find where list=$AddressList and address=67.231.156.0/23]] = 0) do={ add list=$AddressList comment=AS22843 address=67.231.156.0/23 }
