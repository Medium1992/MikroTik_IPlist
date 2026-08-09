:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.44.0/22]] = 0) do={ add list=$AddressList comment=AS264791 address=170.78.44.0/22 }
:if ([:len [find where list=$AddressList and address=181.80.10.0/24]] = 0) do={ add list=$AddressList comment=AS264791 address=181.80.10.0/24 }
:if ([:len [find where list=$AddressList and address=181.80.9.0/24]] = 0) do={ add list=$AddressList comment=AS264791 address=181.80.9.0/24 }
