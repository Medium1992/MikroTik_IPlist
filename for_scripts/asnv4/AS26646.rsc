:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.216.0/21]] = 0) do={ add list=$AddressList comment=AS26646 address=199.167.216.0/21 }
:if ([:len [find where list=$AddressList and address=209.242.69.0/24]] = 0) do={ add list=$AddressList comment=AS26646 address=209.242.69.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.70.0/24]] = 0) do={ add list=$AddressList comment=AS26646 address=209.242.70.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.77.0/24]] = 0) do={ add list=$AddressList comment=AS26646 address=209.242.77.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.108.0/23]] = 0) do={ add list=$AddressList comment=AS26646 address=216.117.108.0/23 }
:if ([:len [find where list=$AddressList and address=216.117.110.0/24]] = 0) do={ add list=$AddressList comment=AS26646 address=216.117.110.0/24 }
