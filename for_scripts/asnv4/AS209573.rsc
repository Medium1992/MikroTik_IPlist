:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.64.0/22]] = 0) do={ add list=$AddressList comment=AS209573 address=139.28.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.108.0/23]] = 0) do={ add list=$AddressList comment=AS209573 address=45.67.108.0/23 }
