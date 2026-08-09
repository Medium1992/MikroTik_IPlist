:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.156.0/22]] = 0) do={ add list=$AddressList comment=AS52541 address=177.129.156.0/22 }
:if ([:len [find where list=$AddressList and address=200.9.136.0/22]] = 0) do={ add list=$AddressList comment=AS52541 address=200.9.136.0/22 }
