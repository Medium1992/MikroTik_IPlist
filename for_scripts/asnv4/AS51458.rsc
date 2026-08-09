:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.176.0/22]] = 0) do={ add list=$AddressList comment=AS51458 address=45.155.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.168.0/24]] = 0) do={ add list=$AddressList comment=AS51458 address=91.217.168.0/24 }
