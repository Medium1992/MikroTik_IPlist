:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.185.0/24]] = 0) do={ add list=$AddressList comment=AS201047 address=37.18.185.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.189.0/24]] = 0) do={ add list=$AddressList comment=AS201047 address=37.18.189.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.190.0/23]] = 0) do={ add list=$AddressList comment=AS201047 address=37.18.190.0/23 }
