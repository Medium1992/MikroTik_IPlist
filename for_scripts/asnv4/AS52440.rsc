:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.85.155.0/24]] = 0) do={ add list=$AddressList comment=AS52440 address=181.85.155.0/24 }
:if ([:len [find where list=$AddressList and address=201.222.56.0/22]] = 0) do={ add list=$AddressList comment=AS52440 address=201.222.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.199.12.0/24]] = 0) do={ add list=$AddressList comment=AS52440 address=204.199.12.0/24 }
