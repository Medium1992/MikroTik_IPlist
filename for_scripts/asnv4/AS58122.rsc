:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.245.160.0/21]] = 0) do={ add list=$AddressList comment=AS58122 address=173.245.160.0/21 }
:if ([:len [find where list=$AddressList and address=178.217.16.0/21]] = 0) do={ add list=$AddressList comment=AS58122 address=178.217.16.0/21 }
:if ([:len [find where list=$AddressList and address=212.190.64.0/24]] = 0) do={ add list=$AddressList comment=AS58122 address=212.190.64.0/24 }
