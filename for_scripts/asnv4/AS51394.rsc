:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.120.0/21]] = 0) do={ add list=$AddressList comment=AS51394 address=178.212.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.239.244.0/22]] = 0) do={ add list=$AddressList comment=AS51394 address=91.239.244.0/22 }
