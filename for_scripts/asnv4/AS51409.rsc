:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.56.0/21]] = 0) do={ add list=$AddressList comment=AS51409 address=178.255.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.41.224.0/22]] = 0) do={ add list=$AddressList comment=AS51409 address=185.41.224.0/22 }
