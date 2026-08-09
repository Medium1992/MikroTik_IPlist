:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.100.0/22]] = 0) do={ add list=$AddressList comment=AS209529 address=149.12.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.220.0/22]] = 0) do={ add list=$AddressList comment=AS209529 address=185.228.220.0/22 }
