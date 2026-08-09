:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.172.0/22]] = 0) do={ add list=$AddressList comment=AS41608 address=185.213.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.170.165.0/24]] = 0) do={ add list=$AddressList comment=AS41608 address=195.170.165.0/24 }
:if ([:len [find where list=$AddressList and address=195.170.167.0/24]] = 0) do={ add list=$AddressList comment=AS41608 address=195.170.167.0/24 }
:if ([:len [find where list=$AddressList and address=195.170.172.0/24]] = 0) do={ add list=$AddressList comment=AS41608 address=195.170.172.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.32.0/22]] = 0) do={ add list=$AddressList comment=AS41608 address=88.151.32.0/22 }
