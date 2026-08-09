:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.192.0/22]] = 0) do={ add list=$AddressList comment=AS35810 address=185.233.192.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.238.0/23]] = 0) do={ add list=$AddressList comment=AS35810 address=195.191.238.0/23 }
:if ([:len [find where list=$AddressList and address=37.233.116.0/22]] = 0) do={ add list=$AddressList comment=AS35810 address=37.233.116.0/22 }
:if ([:len [find where list=$AddressList and address=87.255.0.0/19]] = 0) do={ add list=$AddressList comment=AS35810 address=87.255.0.0/19 }
