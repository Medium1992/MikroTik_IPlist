:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.80.0/22]] = 0) do={ add list=$AddressList comment=AS44920 address=139.28.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.32.0/22]] = 0) do={ add list=$AddressList comment=AS44920 address=185.77.32.0/22 }
