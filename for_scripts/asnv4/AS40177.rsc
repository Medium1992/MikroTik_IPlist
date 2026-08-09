:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.97.228.0/24]] = 0) do={ add list=$AddressList comment=AS40177 address=199.97.228.0/24 }
:if ([:len [find where list=$AddressList and address=38.164.20.0/23]] = 0) do={ add list=$AddressList comment=AS40177 address=38.164.20.0/23 }
