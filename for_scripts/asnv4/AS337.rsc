:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.242.14.0/23]] = 0) do={ add list=$AddressList comment=AS337 address=139.242.14.0/23 }
:if ([:len [find where list=$AddressList and address=55.188.0.0/16]] = 0) do={ add list=$AddressList comment=AS337 address=55.188.0.0/16 }
