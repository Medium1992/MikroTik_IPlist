:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.224.0/23]] = 0) do={ add list=$AddressList comment=AS46193 address=162.212.224.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.226.0/24]] = 0) do={ add list=$AddressList comment=AS46193 address=162.212.226.0/24 }
:if ([:len [find where list=$AddressList and address=198.207.218.0/24]] = 0) do={ add list=$AddressList comment=AS46193 address=198.207.218.0/24 }
:if ([:len [find where list=$AddressList and address=199.114.228.0/22]] = 0) do={ add list=$AddressList comment=AS46193 address=199.114.228.0/22 }
:if ([:len [find where list=$AddressList and address=208.38.196.0/24]] = 0) do={ add list=$AddressList comment=AS46193 address=208.38.196.0/24 }
:if ([:len [find where list=$AddressList and address=208.38.203.0/24]] = 0) do={ add list=$AddressList comment=AS46193 address=208.38.203.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.88.0/22]] = 0) do={ add list=$AddressList comment=AS46193 address=74.118.88.0/22 }
