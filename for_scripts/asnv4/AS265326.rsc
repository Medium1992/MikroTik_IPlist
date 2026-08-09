:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.16.0/22]] = 0) do={ add list=$AddressList comment=AS265326 address=168.181.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.156.0/22]] = 0) do={ add list=$AddressList comment=AS265326 address=170.79.156.0/22 }
