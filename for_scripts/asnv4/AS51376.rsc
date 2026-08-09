:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.27.0/24]] = 0) do={ add list=$AddressList comment=AS51376 address=188.227.27.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.63.0/24]] = 0) do={ add list=$AddressList comment=AS51376 address=188.227.63.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.89.0/24]] = 0) do={ add list=$AddressList comment=AS51376 address=188.227.89.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.90.0/24]] = 0) do={ add list=$AddressList comment=AS51376 address=188.227.90.0/24 }
