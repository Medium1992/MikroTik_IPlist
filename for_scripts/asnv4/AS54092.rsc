:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.90.0/24]] = 0) do={ add list=$AddressList comment=AS54092 address=103.143.90.0/24 }
:if ([:len [find where list=$AddressList and address=103.58.110.0/24]] = 0) do={ add list=$AddressList comment=AS54092 address=103.58.110.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.196.0/24]] = 0) do={ add list=$AddressList comment=AS54092 address=72.249.196.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.43.0/24]] = 0) do={ add list=$AddressList comment=AS54092 address=74.119.43.0/24 }
