:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.47.179.0/24]] = 0) do={ add list=$AddressList comment=AS22184 address=12.47.179.0/24 }
:if ([:len [find where list=$AddressList and address=141.195.96.0/23]] = 0) do={ add list=$AddressList comment=AS22184 address=141.195.96.0/23 }
:if ([:len [find where list=$AddressList and address=184.178.52.0/22]] = 0) do={ add list=$AddressList comment=AS22184 address=184.178.52.0/22 }
:if ([:len [find where list=$AddressList and address=208.25.12.0/24]] = 0) do={ add list=$AddressList comment=AS22184 address=208.25.12.0/24 }
:if ([:len [find where list=$AddressList and address=98.163.183.0/24]] = 0) do={ add list=$AddressList comment=AS22184 address=98.163.183.0/24 }
