:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.212.0/22]] = 0) do={ add list=$AddressList comment=AS263822 address=138.219.212.0/22 }
:if ([:len [find where list=$AddressList and address=179.62.172.0/22]] = 0) do={ add list=$AddressList comment=AS263822 address=179.62.172.0/22 }
:if ([:len [find where list=$AddressList and address=179.62.216.0/22]] = 0) do={ add list=$AddressList comment=AS263822 address=179.62.216.0/22 }
:if ([:len [find where list=$AddressList and address=179.62.224.0/20]] = 0) do={ add list=$AddressList comment=AS263822 address=179.62.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.103.238.0/23]] = 0) do={ add list=$AddressList comment=AS263822 address=190.103.238.0/23 }
