:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.36.20.0/22]] = 0) do={ add list=$AddressList comment=AS34945 address=86.36.20.0/22 }
