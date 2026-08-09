:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.132.0/23]] = 0) do={ add list=$AddressList comment=AS267219 address=204.157.132.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.90.0/24]] = 0) do={ add list=$AddressList comment=AS267219 address=209.14.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.212.0/23]] = 0) do={ add list=$AddressList comment=AS267219 address=45.231.212.0/23 }
