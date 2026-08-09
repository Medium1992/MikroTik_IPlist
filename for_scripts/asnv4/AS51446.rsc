:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.217.12.0/23]] = 0) do={ add list=$AddressList comment=AS51446 address=83.217.12.0/23 }
:if ([:len [find where list=$AddressList and address=83.217.8.0/24]] = 0) do={ add list=$AddressList comment=AS51446 address=83.217.8.0/24 }
