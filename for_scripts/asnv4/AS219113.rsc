:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.108.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=193.58.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.118.248.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=45.118.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.208.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=45.133.208.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.247.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=45.86.247.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.120.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=45.9.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.122.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=45.9.122.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.168.0/23]] = 0) do={ add list=$AddressList comment=AS219113 address=45.92.168.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.43.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=5.181.43.0/24 }
