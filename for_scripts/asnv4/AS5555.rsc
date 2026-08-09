:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.160.0/21]] = 0) do={ add list=$AddressList comment=AS5555 address=173.0.160.0/21 }
:if ([:len [find where list=$AddressList and address=173.0.168.0/22]] = 0) do={ add list=$AddressList comment=AS5555 address=173.0.168.0/22 }
:if ([:len [find where list=$AddressList and address=173.0.172.0/23]] = 0) do={ add list=$AddressList comment=AS5555 address=173.0.172.0/23 }
:if ([:len [find where list=$AddressList and address=173.0.174.0/24]] = 0) do={ add list=$AddressList comment=AS5555 address=173.0.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.56.0/22]] = 0) do={ add list=$AddressList comment=AS5555 address=185.116.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.64.0/19]] = 0) do={ add list=$AddressList comment=AS5555 address=193.203.64.0/19 }
:if ([:len [find where list=$AddressList and address=205.175.210.0/23]] = 0) do={ add list=$AddressList comment=AS5555 address=205.175.210.0/23 }
:if ([:len [find where list=$AddressList and address=208.65.208.0/21]] = 0) do={ add list=$AddressList comment=AS5555 address=208.65.208.0/21 }
:if ([:len [find where list=$AddressList and address=216.99.28.0/24]] = 0) do={ add list=$AddressList comment=AS5555 address=216.99.28.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.224.0/24]] = 0) do={ add list=$AddressList comment=AS5555 address=23.138.224.0/24 }
:if ([:len [find where list=$AddressList and address=46.248.224.0/19]] = 0) do={ add list=$AddressList comment=AS5555 address=46.248.224.0/19 }
:if ([:len [find where list=$AddressList and address=67.224.96.0/20]] = 0) do={ add list=$AddressList comment=AS5555 address=67.224.96.0/20 }
:if ([:len [find where list=$AddressList and address=74.119.180.0/22]] = 0) do={ add list=$AddressList comment=AS5555 address=74.119.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.16.224.0/19]] = 0) do={ add list=$AddressList comment=AS5555 address=89.16.224.0/19 }
