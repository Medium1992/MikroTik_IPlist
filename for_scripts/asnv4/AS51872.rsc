:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.93.204.0/22]] = 0) do={ add list=$AddressList comment=AS51872 address=45.93.204.0/22 }
