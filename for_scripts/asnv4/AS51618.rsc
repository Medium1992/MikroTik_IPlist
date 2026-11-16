:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.212.0/22]] = 0) do={ add list=$AddressList comment=AS51618 address=185.132.212.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.240.0/24]] = 0) do={ add list=$AddressList comment=AS51618 address=5.160.240.0/24 }
