:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.10.238.0/24]] = 0) do={ add list=$AddressList comment=AS265843 address=181.10.238.0/24 }
:if ([:len [find where list=$AddressList and address=190.220.139.0/24]] = 0) do={ add list=$AddressList comment=AS265843 address=190.220.139.0/24 }
:if ([:len [find where list=$AddressList and address=45.224.140.0/22]] = 0) do={ add list=$AddressList comment=AS265843 address=45.224.140.0/22 }
