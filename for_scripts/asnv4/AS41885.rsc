:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.72.0/22]] = 0) do={ add list=$AddressList comment=AS41885 address=185.205.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.28.216.0/21]] = 0) do={ add list=$AddressList comment=AS41885 address=46.28.216.0/21 }
