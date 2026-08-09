:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.144.0/22]] = 0) do={ add list=$AddressList comment=AS328490 address=102.211.144.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.76.0/22]] = 0) do={ add list=$AddressList comment=AS328490 address=102.68.76.0/22 }
