:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.215.67.0/24]] = 0) do={ add list=$AddressList comment=AS398116 address=65.215.67.0/24 }
:if ([:len [find where list=$AddressList and address=65.217.217.0/24]] = 0) do={ add list=$AddressList comment=AS398116 address=65.217.217.0/24 }
:if ([:len [find where list=$AddressList and address=65.244.18.0/24]] = 0) do={ add list=$AddressList comment=AS398116 address=65.244.18.0/24 }
:if ([:len [find where list=$AddressList and address=65.51.133.0/24]] = 0) do={ add list=$AddressList comment=AS398116 address=65.51.133.0/24 }
:if ([:len [find where list=$AddressList and address=65.51.247.0/24]] = 0) do={ add list=$AddressList comment=AS398116 address=65.51.247.0/24 }
