:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.36.0/22]] = 0) do={ add list=$AddressList comment=AS51077 address=178.219.36.0/22 }
:if ([:len [find where list=$AddressList and address=178.219.40.0/21]] = 0) do={ add list=$AddressList comment=AS51077 address=178.219.40.0/21 }
