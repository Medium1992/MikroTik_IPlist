:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.81.34.0/23]] = 0) do={ add list=$AddressList comment=AS23692 address=202.81.34.0/23 }
:if ([:len [find where list=$AddressList and address=202.81.36.0/23]] = 0) do={ add list=$AddressList comment=AS23692 address=202.81.36.0/23 }
