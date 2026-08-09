:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.229.0.0/23]] = 0) do={ add list=$AddressList comment=AS26470 address=199.229.0.0/23 }
:if ([:len [find where list=$AddressList and address=209.90.32.0/23]] = 0) do={ add list=$AddressList comment=AS26470 address=209.90.32.0/23 }
:if ([:len [find where list=$AddressList and address=209.90.35.0/24]] = 0) do={ add list=$AddressList comment=AS26470 address=209.90.35.0/24 }
:if ([:len [find where list=$AddressList and address=209.90.36.0/24]] = 0) do={ add list=$AddressList comment=AS26470 address=209.90.36.0/24 }
:if ([:len [find where list=$AddressList and address=209.90.38.0/24]] = 0) do={ add list=$AddressList comment=AS26470 address=209.90.38.0/24 }
:if ([:len [find where list=$AddressList and address=209.90.40.0/24]] = 0) do={ add list=$AddressList comment=AS26470 address=209.90.40.0/24 }
