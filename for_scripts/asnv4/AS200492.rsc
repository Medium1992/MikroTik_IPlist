:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.84.0/22]] = 0) do={ add list=$AddressList comment=AS200492 address=185.105.84.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.57.0/24]] = 0) do={ add list=$AddressList comment=AS200492 address=188.214.57.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.215.0/24]] = 0) do={ add list=$AddressList comment=AS200492 address=188.241.215.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.143.0/24]] = 0) do={ add list=$AddressList comment=AS200492 address=93.114.143.0/24 }
