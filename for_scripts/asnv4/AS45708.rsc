:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.140.160.0/21]] = 0) do={ add list=$AddressList comment=AS45708 address=112.140.160.0/21 }
