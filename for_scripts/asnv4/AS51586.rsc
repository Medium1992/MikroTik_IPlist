:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.220.0/22]] = 0) do={ add list=$AddressList comment=AS51586 address=185.216.220.0/22 }
:if ([:len [find where list=$AddressList and address=212.18.101.0/24]] = 0) do={ add list=$AddressList comment=AS51586 address=212.18.101.0/24 }
