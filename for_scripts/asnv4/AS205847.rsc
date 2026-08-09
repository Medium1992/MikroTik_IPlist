:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.216.0/24]] = 0) do={ add list=$AddressList comment=AS205847 address=193.41.216.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.56.0/22]] = 0) do={ add list=$AddressList comment=AS205847 address=5.181.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.67.0/24]] = 0) do={ add list=$AddressList comment=AS205847 address=91.223.67.0/24 }
