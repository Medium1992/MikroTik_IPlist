:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.144.0/21]] = 0) do={ add list=$AddressList comment=AS51319 address=178.251.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.164.8.0/22]] = 0) do={ add list=$AddressList comment=AS51319 address=185.164.8.0/22 }
