:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.176.0/23]] = 0) do={ add list=$AddressList comment=AS42701 address=160.83.176.0/23 }
:if ([:len [find where list=$AddressList and address=160.83.34.0/23]] = 0) do={ add list=$AddressList comment=AS42701 address=160.83.34.0/23 }
