:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.52.0/22]] = 0) do={ add list=$AddressList comment=AS44923 address=185.24.52.0/22 }
:if ([:len [find where list=$AddressList and address=93.92.200.0/21]] = 0) do={ add list=$AddressList comment=AS44923 address=93.92.200.0/21 }
