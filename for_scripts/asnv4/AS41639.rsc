:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.72.0/22]] = 0) do={ add list=$AddressList comment=AS41639 address=185.146.72.0/22 }
:if ([:len [find where list=$AddressList and address=89.31.80.0/21]] = 0) do={ add list=$AddressList comment=AS41639 address=89.31.80.0/21 }
