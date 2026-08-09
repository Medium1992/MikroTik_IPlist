:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.168.0/23]] = 0) do={ add list=$AddressList comment=AS201654 address=185.151.168.0/23 }
:if ([:len [find where list=$AddressList and address=185.151.170.0/24]] = 0) do={ add list=$AddressList comment=AS201654 address=185.151.170.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.188.0/22]] = 0) do={ add list=$AddressList comment=AS201654 address=185.67.188.0/22 }
