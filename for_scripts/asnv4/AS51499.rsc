:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.248.0/22]] = 0) do={ add list=$AddressList comment=AS51499 address=185.233.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.30.248.0/21]] = 0) do={ add list=$AddressList comment=AS51499 address=46.30.248.0/21 }
