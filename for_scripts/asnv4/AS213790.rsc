:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.94.9.0/24]] = 0) do={ add list=$AddressList comment=AS213790 address=172.94.9.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.89.0/24]] = 0) do={ add list=$AddressList comment=AS213790 address=185.93.89.0/24 }
:if ([:len [find where list=$AddressList and address=192.253.248.0/24]] = 0) do={ add list=$AddressList comment=AS213790 address=192.253.248.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.156.0/24]] = 0) do={ add list=$AddressList comment=AS213790 address=206.123.156.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.185.0/24]] = 0) do={ add list=$AddressList comment=AS213790 address=77.90.185.0/24 }
