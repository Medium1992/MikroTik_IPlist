:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.80.0/22]] = 0) do={ add list=$AddressList comment=AS51114 address=178.250.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.34.0/24]] = 0) do={ add list=$AddressList comment=AS51114 address=193.111.34.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.104.0/24]] = 0) do={ add list=$AddressList comment=AS51114 address=193.138.104.0/24 }
