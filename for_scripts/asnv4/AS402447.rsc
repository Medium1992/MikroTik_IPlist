:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.40.204.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=64.40.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.49.0.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=64.49.0.0/22 }
