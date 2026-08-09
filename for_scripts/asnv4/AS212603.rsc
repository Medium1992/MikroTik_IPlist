:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.20.0/24]] = 0) do={ add list=$AddressList comment=AS212603 address=185.60.20.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.194.0/24]] = 0) do={ add list=$AddressList comment=AS212603 address=195.200.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.176.0/23]] = 0) do={ add list=$AddressList comment=AS212603 address=45.143.176.0/23 }
