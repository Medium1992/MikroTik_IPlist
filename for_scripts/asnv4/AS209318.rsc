:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.115.0/24]] = 0) do={ add list=$AddressList comment=AS209318 address=77.95.115.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.208.0/22]] = 0) do={ add list=$AddressList comment=AS209318 address=85.209.208.0/22 }
