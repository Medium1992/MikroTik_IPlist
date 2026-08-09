:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.242.0/24]] = 0) do={ add list=$AddressList comment=AS33134 address=199.190.242.0/24 }
:if ([:len [find where list=$AddressList and address=209.234.147.0/24]] = 0) do={ add list=$AddressList comment=AS33134 address=209.234.147.0/24 }
:if ([:len [find where list=$AddressList and address=209.234.152.0/24]] = 0) do={ add list=$AddressList comment=AS33134 address=209.234.152.0/24 }
:if ([:len [find where list=$AddressList and address=98.153.192.0/24]] = 0) do={ add list=$AddressList comment=AS33134 address=98.153.192.0/24 }
