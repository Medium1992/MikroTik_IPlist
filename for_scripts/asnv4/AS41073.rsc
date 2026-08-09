:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.104.0/22]] = 0) do={ add list=$AddressList comment=AS41073 address=185.54.104.0/22 }
:if ([:len [find where list=$AddressList and address=89.207.56.0/21]] = 0) do={ add list=$AddressList comment=AS41073 address=89.207.56.0/21 }
