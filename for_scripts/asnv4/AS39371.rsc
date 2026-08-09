:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.204.0/22]] = 0) do={ add list=$AddressList comment=AS39371 address=185.99.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.129.60.0/22]] = 0) do={ add list=$AddressList comment=AS39371 address=45.129.60.0/22 }
