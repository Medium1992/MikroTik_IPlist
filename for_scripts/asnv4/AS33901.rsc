:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.160.0/24]] = 0) do={ add list=$AddressList comment=AS33901 address=91.90.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.90.172.0/22]] = 0) do={ add list=$AddressList comment=AS33901 address=91.90.172.0/22 }
