:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.236.0/22]] = 0) do={ add list=$AddressList comment=AS41123 address=185.44.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.214.0/23]] = 0) do={ add list=$AddressList comment=AS41123 address=192.109.214.0/23 }
:if ([:len [find where list=$AddressList and address=192.109.224.0/23]] = 0) do={ add list=$AddressList comment=AS41123 address=192.109.224.0/23 }
:if ([:len [find where list=$AddressList and address=89.207.72.0/21]] = 0) do={ add list=$AddressList comment=AS41123 address=89.207.72.0/21 }
