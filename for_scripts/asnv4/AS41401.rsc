:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.216.0/22]] = 0) do={ add list=$AddressList comment=AS41401 address=185.132.216.0/22 }
:if ([:len [find where list=$AddressList and address=89.18.96.0/19]] = 0) do={ add list=$AddressList comment=AS41401 address=89.18.96.0/19 }
