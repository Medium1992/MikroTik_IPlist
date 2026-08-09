:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.116.0/22]] = 0) do={ add list=$AddressList comment=AS203000 address=185.129.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.79.96.0/22]] = 0) do={ add list=$AddressList comment=AS203000 address=185.79.96.0/22 }
