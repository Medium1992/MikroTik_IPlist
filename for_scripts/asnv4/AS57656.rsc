:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.58.8.0/21]] = 0) do={ add list=$AddressList comment=AS57656 address=176.58.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.197.200.0/22]] = 0) do={ add list=$AddressList comment=AS57656 address=185.197.200.0/22 }
