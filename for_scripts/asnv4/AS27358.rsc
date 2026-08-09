:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.131.116.0/24]] = 0) do={ add list=$AddressList comment=AS27358 address=12.131.116.0/24 }
:if ([:len [find where list=$AddressList and address=209.64.116.0/24]] = 0) do={ add list=$AddressList comment=AS27358 address=209.64.116.0/24 }
:if ([:len [find where list=$AddressList and address=63.86.88.0/24]] = 0) do={ add list=$AddressList comment=AS27358 address=63.86.88.0/24 }
:if ([:len [find where list=$AddressList and address=65.216.168.0/24]] = 0) do={ add list=$AddressList comment=AS27358 address=65.216.168.0/24 }
