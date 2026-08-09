:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.16.152.0/22]] = 0) do={ add list=$AddressList comment=AS270021 address=181.16.152.0/22 }
:if ([:len [find where list=$AddressList and address=189.8.112.0/22]] = 0) do={ add list=$AddressList comment=AS270021 address=189.8.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.161.168.0/24]] = 0) do={ add list=$AddressList comment=AS270021 address=45.161.168.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.170.0/23]] = 0) do={ add list=$AddressList comment=AS270021 address=45.161.170.0/23 }
