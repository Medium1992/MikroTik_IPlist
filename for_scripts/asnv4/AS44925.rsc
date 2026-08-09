:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.144.0/22]] = 0) do={ add list=$AddressList comment=AS44925 address=185.112.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.246.230.0/23]] = 0) do={ add list=$AddressList comment=AS44925 address=195.246.230.0/23 }
:if ([:len [find where list=$AddressList and address=89.126.248.0/21]] = 0) do={ add list=$AddressList comment=AS44925 address=89.126.248.0/21 }
:if ([:len [find where list=$AddressList and address=89.127.232.0/22]] = 0) do={ add list=$AddressList comment=AS44925 address=89.127.232.0/22 }
:if ([:len [find where list=$AddressList and address=89.147.108.0/22]] = 0) do={ add list=$AddressList comment=AS44925 address=89.147.108.0/22 }
:if ([:len [find where list=$AddressList and address=93.95.224.0/21]] = 0) do={ add list=$AddressList comment=AS44925 address=93.95.224.0/21 }
