:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.218.0/24]] = 0) do={ add list=$AddressList comment=AS36406 address=12.236.218.0/24 }
:if ([:len [find where list=$AddressList and address=192.238.21.0/24]] = 0) do={ add list=$AddressList comment=AS36406 address=192.238.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.225.0/24]] = 0) do={ add list=$AddressList comment=AS36406 address=198.199.225.0/24 }
