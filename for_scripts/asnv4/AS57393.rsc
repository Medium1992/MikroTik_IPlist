:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.90.0/23]] = 0) do={ add list=$AddressList comment=AS57393 address=195.19.90.0/23 }
:if ([:len [find where list=$AddressList and address=45.136.246.0/23]] = 0) do={ add list=$AddressList comment=AS57393 address=45.136.246.0/23 }
:if ([:len [find where list=$AddressList and address=45.93.62.0/23]] = 0) do={ add list=$AddressList comment=AS57393 address=45.93.62.0/23 }
