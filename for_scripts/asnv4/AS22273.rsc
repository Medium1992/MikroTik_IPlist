:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.168.19.0/24]] = 0) do={ add list=$AddressList comment=AS22273 address=205.168.19.0/24 }
:if ([:len [find where list=$AddressList and address=63.158.86.0/24]] = 0) do={ add list=$AddressList comment=AS22273 address=63.158.86.0/24 }
:if ([:len [find where list=$AddressList and address=65.124.98.0/24]] = 0) do={ add list=$AddressList comment=AS22273 address=65.124.98.0/24 }
