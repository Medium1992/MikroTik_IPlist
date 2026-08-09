:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.192.0/22]] = 0) do={ add list=$AddressList comment=AS200793 address=185.235.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.200.0/22]] = 0) do={ add list=$AddressList comment=AS200793 address=45.149.200.0/22 }
