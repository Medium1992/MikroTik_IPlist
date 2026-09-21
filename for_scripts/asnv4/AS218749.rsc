:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.13.0/24]] = 0) do={ add list=$AddressList comment=AS218749 address=185.86.13.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.27.0/24]] = 0) do={ add list=$AddressList comment=AS218749 address=46.29.27.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.12.0/24]] = 0) do={ add list=$AddressList comment=AS218749 address=93.190.12.0/24 }
