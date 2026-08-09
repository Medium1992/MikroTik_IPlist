:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.25.0/24]] = 0) do={ add list=$AddressList comment=AS51280 address=212.80.25.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.26.0/23]] = 0) do={ add list=$AddressList comment=AS51280 address=212.80.26.0/23 }
