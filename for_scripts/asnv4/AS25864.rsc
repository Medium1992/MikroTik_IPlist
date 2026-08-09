:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.246.218.0/23]] = 0) do={ add list=$AddressList comment=AS25864 address=199.246.218.0/23 }
:if ([:len [find where list=$AddressList and address=199.246.221.0/24]] = 0) do={ add list=$AddressList comment=AS25864 address=199.246.221.0/24 }
:if ([:len [find where list=$AddressList and address=209.151.86.0/24]] = 0) do={ add list=$AddressList comment=AS25864 address=209.151.86.0/24 }
