:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.16.0/21]] = 0) do={ add list=$AddressList comment=AS51010 address=178.249.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.100.76.0/22]] = 0) do={ add list=$AddressList comment=AS51010 address=185.100.76.0/22 }
