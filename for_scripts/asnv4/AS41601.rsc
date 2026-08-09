:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.208.0/24]] = 0) do={ add list=$AddressList comment=AS41601 address=185.93.208.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.101.0/24]] = 0) do={ add list=$AddressList comment=AS41601 address=89.255.101.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.102.0/24]] = 0) do={ add list=$AddressList comment=AS41601 address=89.255.102.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.108.0/22]] = 0) do={ add list=$AddressList comment=AS41601 address=89.255.108.0/22 }
:if ([:len [find where list=$AddressList and address=89.255.64.0/19]] = 0) do={ add list=$AddressList comment=AS41601 address=89.255.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.255.97.0/24]] = 0) do={ add list=$AddressList comment=AS41601 address=89.255.97.0/24 }
