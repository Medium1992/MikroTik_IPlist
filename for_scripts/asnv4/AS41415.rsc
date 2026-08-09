:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.128.0/24]] = 0) do={ add list=$AddressList comment=AS41415 address=185.215.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.130.0/24]] = 0) do={ add list=$AddressList comment=AS41415 address=185.215.130.0/24 }
:if ([:len [find where list=$AddressList and address=209.130.141.0/24]] = 0) do={ add list=$AddressList comment=AS41415 address=209.130.141.0/24 }
