:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.144.0/22]] = 0) do={ add list=$AddressList comment=AS213063 address=185.159.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.226.165.0/24]] = 0) do={ add list=$AddressList comment=AS213063 address=185.226.165.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.176.0/22]] = 0) do={ add list=$AddressList comment=AS213063 address=94.142.176.0/22 }
