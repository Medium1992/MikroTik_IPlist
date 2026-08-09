:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.209.32.0/19]] = 0) do={ add list=$AddressList comment=AS36666 address=173.209.32.0/19 }
:if ([:len [find where list=$AddressList and address=196.32.219.0/24]] = 0) do={ add list=$AddressList comment=AS36666 address=196.32.219.0/24 }
:if ([:len [find where list=$AddressList and address=196.32.220.0/24]] = 0) do={ add list=$AddressList comment=AS36666 address=196.32.220.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.107.0/24]] = 0) do={ add list=$AddressList comment=AS36666 address=198.145.107.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.63.0/24]] = 0) do={ add list=$AddressList comment=AS36666 address=208.99.63.0/24 }
:if ([:len [find where list=$AddressList and address=38.128.236.0/23]] = 0) do={ add list=$AddressList comment=AS36666 address=38.128.236.0/23 }
:if ([:len [find where list=$AddressList and address=41.77.112.0/21]] = 0) do={ add list=$AddressList comment=AS36666 address=41.77.112.0/21 }
:if ([:len [find where list=$AddressList and address=67.215.0.0/20]] = 0) do={ add list=$AddressList comment=AS36666 address=67.215.0.0/20 }
:if ([:len [find where list=$AddressList and address=67.43.224.0/20]] = 0) do={ add list=$AddressList comment=AS36666 address=67.43.224.0/20 }
:if ([:len [find where list=$AddressList and address=68.168.112.0/20]] = 0) do={ add list=$AddressList comment=AS36666 address=68.168.112.0/20 }
:if ([:len [find where list=$AddressList and address=72.10.160.0/20]] = 0) do={ add list=$AddressList comment=AS36666 address=72.10.160.0/20 }
:if ([:len [find where list=$AddressList and address=74.120.220.0/22]] = 0) do={ add list=$AddressList comment=AS36666 address=74.120.220.0/22 }
