:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.199.208.0/21]] = 0) do={ add list=$AddressList comment=AS25720 address=199.199.208.0/21 }
:if ([:len [find where list=$AddressList and address=204.246.64.0/22]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.64.0/22 }
:if ([:len [find where list=$AddressList and address=204.246.68.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.68.0/24 }
:if ([:len [find where list=$AddressList and address=204.246.70.0/23]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.70.0/23 }
:if ([:len [find where list=$AddressList and address=204.246.75.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.75.0/24 }
:if ([:len [find where list=$AddressList and address=204.246.77.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.77.0/24 }
:if ([:len [find where list=$AddressList and address=204.246.82.0/23]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.82.0/23 }
:if ([:len [find where list=$AddressList and address=204.246.84.0/23]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.84.0/23 }
:if ([:len [find where list=$AddressList and address=204.246.86.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.86.0/24 }
:if ([:len [find where list=$AddressList and address=204.246.88.0/21]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.88.0/21 }
:if ([:len [find where list=$AddressList and address=204.246.96.0/19]] = 0) do={ add list=$AddressList comment=AS25720 address=204.246.96.0/19 }
:if ([:len [find where list=$AddressList and address=207.195.192.0/19]] = 0) do={ add list=$AddressList comment=AS25720 address=207.195.192.0/19 }
:if ([:len [find where list=$AddressList and address=207.67.22.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=207.67.22.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.9.0/24]] = 0) do={ add list=$AddressList comment=AS25720 address=207.67.9.0/24 }
