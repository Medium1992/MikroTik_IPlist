:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.172.64.0/23]] = 0) do={ add list=$AddressList comment=AS21479 address=109.172.64.0/23 }
:if ([:len [find where list=$AddressList and address=109.172.66.0/24]] = 0) do={ add list=$AddressList comment=AS21479 address=109.172.66.0/24 }
:if ([:len [find where list=$AddressList and address=80.254.96.0/19]] = 0) do={ add list=$AddressList comment=AS21479 address=80.254.96.0/19 }
:if ([:len [find where list=$AddressList and address=80.68.0.0/21]] = 0) do={ add list=$AddressList comment=AS21479 address=80.68.0.0/21 }
:if ([:len [find where list=$AddressList and address=80.68.12.0/23]] = 0) do={ add list=$AddressList comment=AS21479 address=80.68.12.0/23 }
:if ([:len [find where list=$AddressList and address=80.68.8.0/22]] = 0) do={ add list=$AddressList comment=AS21479 address=80.68.8.0/22 }
:if ([:len [find where list=$AddressList and address=83.221.192.0/19]] = 0) do={ add list=$AddressList comment=AS21479 address=83.221.192.0/19 }
:if ([:len [find where list=$AddressList and address=87.117.0.0/19]] = 0) do={ add list=$AddressList comment=AS21479 address=87.117.0.0/19 }
:if ([:len [find where list=$AddressList and address=87.117.36.0/22]] = 0) do={ add list=$AddressList comment=AS21479 address=87.117.36.0/22 }
:if ([:len [find where list=$AddressList and address=87.117.40.0/21]] = 0) do={ add list=$AddressList comment=AS21479 address=87.117.40.0/21 }
:if ([:len [find where list=$AddressList and address=93.178.104.0/22]] = 0) do={ add list=$AddressList comment=AS21479 address=93.178.104.0/22 }
:if ([:len [find where list=$AddressList and address=93.178.126.0/23]] = 0) do={ add list=$AddressList comment=AS21479 address=93.178.126.0/23 }
:if ([:len [find where list=$AddressList and address=93.178.96.0/22]] = 0) do={ add list=$AddressList comment=AS21479 address=93.178.96.0/22 }
