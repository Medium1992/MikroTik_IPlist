:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.92.0/22]] = 0) do={ add list=$AddressList comment=AS57329 address=185.151.92.0/22 }
:if ([:len [find where list=$AddressList and address=31.31.40.0/21]] = 0) do={ add list=$AddressList comment=AS57329 address=31.31.40.0/21 }
