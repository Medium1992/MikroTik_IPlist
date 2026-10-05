:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.144.0/22]] = 0) do={ add list=$AddressList comment=AS212961 address=194.180.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.149.0/24]] = 0) do={ add list=$AddressList comment=AS212961 address=194.180.149.0/24 }
:if ([:len [find where list=$AddressList and address=31.216.132.0/22]] = 0) do={ add list=$AddressList comment=AS212961 address=31.216.132.0/22 }
