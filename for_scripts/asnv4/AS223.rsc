:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.219.196.0/24]] = 0) do={ add list=$AddressList comment=AS223 address=206.219.196.0/24 }
:if ([:len [find where list=$AddressList and address=206.219.198.0/23]] = 0) do={ add list=$AddressList comment=AS223 address=206.219.198.0/23 }
:if ([:len [find where list=$AddressList and address=206.219.200.0/24]] = 0) do={ add list=$AddressList comment=AS223 address=206.219.200.0/24 }
:if ([:len [find where list=$AddressList and address=209.128.238.0/23]] = 0) do={ add list=$AddressList comment=AS223 address=209.128.238.0/23 }
:if ([:len [find where list=$AddressList and address=209.128.254.0/23]] = 0) do={ add list=$AddressList comment=AS223 address=209.128.254.0/23 }
