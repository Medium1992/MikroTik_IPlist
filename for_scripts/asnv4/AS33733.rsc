:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.93.80.0/22]] = 0) do={ add list=$AddressList comment=AS33733 address=64.93.80.0/22 }
