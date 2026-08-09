:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.164.0/23]] = 0) do={ add list=$AddressList comment=AS33197 address=206.168.164.0/23 }
:if ([:len [find where list=$AddressList and address=216.74.32.0/22]] = 0) do={ add list=$AddressList comment=AS33197 address=216.74.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.74.38.0/23]] = 0) do={ add list=$AddressList comment=AS33197 address=216.74.38.0/23 }
:if ([:len [find where list=$AddressList and address=216.74.40.0/21]] = 0) do={ add list=$AddressList comment=AS33197 address=216.74.40.0/21 }
