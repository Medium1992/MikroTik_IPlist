:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.171.0/24]] = 0) do={ add list=$AddressList comment=AS35947 address=139.60.171.0/24 }
:if ([:len [find where list=$AddressList and address=209.222.71.0/24]] = 0) do={ add list=$AddressList comment=AS35947 address=209.222.71.0/24 }
:if ([:len [find where list=$AddressList and address=64.34.242.0/24]] = 0) do={ add list=$AddressList comment=AS35947 address=64.34.242.0/24 }
