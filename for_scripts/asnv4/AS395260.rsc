:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.8.0/22]] = 0) do={ add list=$AddressList comment=AS395260 address=130.12.8.0/22 }
:if ([:len [find where list=$AddressList and address=206.123.194.0/23]] = 0) do={ add list=$AddressList comment=AS395260 address=206.123.194.0/23 }
:if ([:len [find where list=$AddressList and address=206.123.196.0/24]] = 0) do={ add list=$AddressList comment=AS395260 address=206.123.196.0/24 }
:if ([:len [find where list=$AddressList and address=206.123.205.0/24]] = 0) do={ add list=$AddressList comment=AS395260 address=206.123.205.0/24 }
:if ([:len [find where list=$AddressList and address=209.203.144.0/24]] = 0) do={ add list=$AddressList comment=AS395260 address=209.203.144.0/24 }
:if ([:len [find where list=$AddressList and address=209.203.151.0/24]] = 0) do={ add list=$AddressList comment=AS395260 address=209.203.151.0/24 }
:if ([:len [find where list=$AddressList and address=52.119.50.0/24]] = 0) do={ add list=$AddressList comment=AS395260 address=52.119.50.0/24 }
