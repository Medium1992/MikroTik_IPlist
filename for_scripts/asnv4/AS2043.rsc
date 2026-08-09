:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.172.0/22]] = 0) do={ add list=$AddressList comment=AS2043 address=185.2.172.0/22 }
