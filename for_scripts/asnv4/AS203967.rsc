:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.108.121.0/24]] = 0) do={ add list=$AddressList comment=AS203967 address=212.108.121.0/24 }
:if ([:len [find where list=$AddressList and address=87.199.156.0/22]] = 0) do={ add list=$AddressList comment=AS203967 address=87.199.156.0/22 }
