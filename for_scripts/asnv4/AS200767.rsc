:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.96.116.0/22]] = 0) do={ add list=$AddressList comment=AS200767 address=185.96.116.0/22 }
:if ([:len [find where list=$AddressList and address=85.116.248.0/22]] = 0) do={ add list=$AddressList comment=AS200767 address=85.116.248.0/22 }
