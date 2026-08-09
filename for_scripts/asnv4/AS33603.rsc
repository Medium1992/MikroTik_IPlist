:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.211.200.0/24]] = 0) do={ add list=$AddressList comment=AS33603 address=209.211.200.0/24 }
:if ([:len [find where list=$AddressList and address=63.234.241.0/24]] = 0) do={ add list=$AddressList comment=AS33603 address=63.234.241.0/24 }
:if ([:len [find where list=$AddressList and address=65.119.145.0/24]] = 0) do={ add list=$AddressList comment=AS33603 address=65.119.145.0/24 }
