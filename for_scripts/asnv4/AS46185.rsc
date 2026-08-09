:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.187.0/24]] = 0) do={ add list=$AddressList comment=AS46185 address=199.19.187.0/24 }
:if ([:len [find where list=$AddressList and address=209.48.169.0/24]] = 0) do={ add list=$AddressList comment=AS46185 address=209.48.169.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.66.0/23]] = 0) do={ add list=$AddressList comment=AS46185 address=38.106.66.0/23 }
