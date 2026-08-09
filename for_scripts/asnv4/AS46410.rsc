:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.69.0/24]] = 0) do={ add list=$AddressList comment=AS46410 address=206.168.69.0/24 }
:if ([:len [find where list=$AddressList and address=209.71.0.0/19]] = 0) do={ add list=$AddressList comment=AS46410 address=209.71.0.0/19 }
:if ([:len [find where list=$AddressList and address=216.36.192.0/19]] = 0) do={ add list=$AddressList comment=AS46410 address=216.36.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.62.224.0/19]] = 0) do={ add list=$AddressList comment=AS46410 address=45.62.224.0/19 }
