:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.0.0/21]] = 0) do={ add list=$AddressList comment=AS51127 address=178.255.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.102.60.0/22]] = 0) do={ add list=$AddressList comment=AS51127 address=185.102.60.0/22 }
