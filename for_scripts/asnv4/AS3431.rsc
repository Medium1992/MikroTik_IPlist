:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.242.0/24]] = 0) do={ add list=$AddressList comment=AS3431 address=192.150.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.166.0/24]] = 0) do={ add list=$AddressList comment=AS3431 address=192.5.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.73.62.0/24]] = 0) do={ add list=$AddressList comment=AS3431 address=192.73.62.0/24 }
:if ([:len [find where list=$AddressList and address=192.73.7.0/24]] = 0) do={ add list=$AddressList comment=AS3431 address=192.73.7.0/24 }
