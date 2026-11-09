:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.248.0/23]] = 0) do={ add list=$AddressList comment=AS266830 address=209.14.248.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.250.0/24]] = 0) do={ add list=$AddressList comment=AS266830 address=209.14.250.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.20.0/22]] = 0) do={ add list=$AddressList comment=AS266830 address=45.238.20.0/22 }
