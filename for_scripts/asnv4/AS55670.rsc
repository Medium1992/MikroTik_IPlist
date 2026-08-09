:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS55670 address=101.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.12.28.0/22]] = 0) do={ add list=$AddressList comment=AS55670 address=103.12.28.0/22 }
