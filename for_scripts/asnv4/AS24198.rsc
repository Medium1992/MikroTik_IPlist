:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.186.0/24]] = 0) do={ add list=$AddressList comment=AS24198 address=103.155.186.0/24 }
:if ([:len [find where list=$AddressList and address=202.93.242.0/23]] = 0) do={ add list=$AddressList comment=AS24198 address=202.93.242.0/23 }
