:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.92.0/22]] = 0) do={ add list=$AddressList comment=AS265714 address=160.20.92.0/22 }
:if ([:len [find where list=$AddressList and address=181.114.232.0/21]] = 0) do={ add list=$AddressList comment=AS265714 address=181.114.232.0/21 }
