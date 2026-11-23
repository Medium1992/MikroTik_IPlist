:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.68.0/22]] = 0) do={ add list=$AddressList comment=AS266409 address=170.81.68.0/22 }
:if ([:len [find where list=$AddressList and address=200.15.10.0/23]] = 0) do={ add list=$AddressList comment=AS266409 address=200.15.10.0/23 }
