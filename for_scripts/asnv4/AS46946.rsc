:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.81.0/24]] = 0) do={ add list=$AddressList comment=AS46946 address=198.54.81.0/24 }
:if ([:len [find where list=$AddressList and address=209.71.37.0/24]] = 0) do={ add list=$AddressList comment=AS46946 address=209.71.37.0/24 }
:if ([:len [find where list=$AddressList and address=209.71.38.0/23]] = 0) do={ add list=$AddressList comment=AS46946 address=209.71.38.0/23 }
:if ([:len [find where list=$AddressList and address=209.71.40.0/24]] = 0) do={ add list=$AddressList comment=AS46946 address=209.71.40.0/24 }
