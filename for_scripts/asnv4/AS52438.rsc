:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.40.0/22]] = 0) do={ add list=$AddressList comment=AS52438 address=131.108.40.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.248.0/22]] = 0) do={ add list=$AddressList comment=AS52438 address=179.63.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.180.8.0/22]] = 0) do={ add list=$AddressList comment=AS52438 address=185.180.8.0/22 }
:if ([:len [find where list=$AddressList and address=190.185.104.0/24]] = 0) do={ add list=$AddressList comment=AS52438 address=190.185.104.0/24 }
:if ([:len [find where list=$AddressList and address=190.185.106.0/24]] = 0) do={ add list=$AddressList comment=AS52438 address=190.185.106.0/24 }
