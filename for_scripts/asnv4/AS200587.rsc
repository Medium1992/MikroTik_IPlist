:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.2.0/23]] = 0) do={ add list=$AddressList comment=AS200587 address=193.38.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.38.5.0/24]] = 0) do={ add list=$AddressList comment=AS200587 address=193.38.5.0/24 }
