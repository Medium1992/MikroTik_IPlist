:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.230.0/23]] = 0) do={ add list=$AddressList comment=AS203618 address=185.92.230.0/23 }
:if ([:len [find where list=$AddressList and address=194.179.132.0/23]] = 0) do={ add list=$AddressList comment=AS203618 address=194.179.132.0/23 }
:if ([:len [find where list=$AddressList and address=202.92.212.0/24]] = 0) do={ add list=$AddressList comment=AS203618 address=202.92.212.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.112.0/24]] = 0) do={ add list=$AddressList comment=AS203618 address=23.226.112.0/24 }
