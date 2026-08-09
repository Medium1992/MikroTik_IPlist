:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.220.0/22]] = 0) do={ add list=$AddressList comment=AS34560 address=185.115.220.0/22 }
:if ([:len [find where list=$AddressList and address=86.104.144.0/21]] = 0) do={ add list=$AddressList comment=AS34560 address=86.104.144.0/21 }
:if ([:len [find where list=$AddressList and address=89.43.24.0/22]] = 0) do={ add list=$AddressList comment=AS34560 address=89.43.24.0/22 }
:if ([:len [find where list=$AddressList and address=94.176.149.0/24]] = 0) do={ add list=$AddressList comment=AS34560 address=94.176.149.0/24 }
