:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.120.0/21]] = 0) do={ add list=$AddressList comment=AS54536 address=162.220.120.0/21 }
:if ([:len [find where list=$AddressList and address=192.156.134.0/24]] = 0) do={ add list=$AddressList comment=AS54536 address=192.156.134.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.192.0/20]] = 0) do={ add list=$AddressList comment=AS54536 address=72.166.192.0/20 }
