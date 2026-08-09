:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.16.0/22]] = 0) do={ add list=$AddressList comment=AS265586 address=181.224.16.0/22 }
:if ([:len [find where list=$AddressList and address=200.23.130.0/24]] = 0) do={ add list=$AddressList comment=AS265586 address=200.23.130.0/24 }
:if ([:len [find where list=$AddressList and address=200.58.252.0/22]] = 0) do={ add list=$AddressList comment=AS265586 address=200.58.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.175.232.0/22]] = 0) do={ add list=$AddressList comment=AS265586 address=45.175.232.0/22 }
