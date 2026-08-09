:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.108.0/22]] = 0) do={ add list=$AddressList comment=AS41984 address=193.34.108.0/22 }
:if ([:len [find where list=$AddressList and address=37.120.240.0/23]] = 0) do={ add list=$AddressList comment=AS41984 address=37.120.240.0/23 }
