:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.128.0/22]] = 0) do={ add list=$AddressList comment=AS25462 address=149.255.128.0/22 }
:if ([:len [find where list=$AddressList and address=87.245.216.0/21]] = 0) do={ add list=$AddressList comment=AS25462 address=87.245.216.0/21 }
