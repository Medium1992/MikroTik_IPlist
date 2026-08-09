:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.28.0/22]] = 0) do={ add list=$AddressList comment=AS52339 address=131.72.28.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.212.0/22]] = 0) do={ add list=$AddressList comment=AS52339 address=190.107.212.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.216.0/23]] = 0) do={ add list=$AddressList comment=AS52339 address=190.107.216.0/23 }
:if ([:len [find where list=$AddressList and address=190.107.220.0/22]] = 0) do={ add list=$AddressList comment=AS52339 address=190.107.220.0/22 }
:if ([:len [find where list=$AddressList and address=190.13.112.0/22]] = 0) do={ add list=$AddressList comment=AS52339 address=190.13.112.0/22 }
:if ([:len [find where list=$AddressList and address=190.151.144.0/20]] = 0) do={ add list=$AddressList comment=AS52339 address=190.151.144.0/20 }
