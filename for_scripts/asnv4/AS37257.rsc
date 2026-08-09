:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.87.160.0/20]] = 0) do={ add list=$AddressList comment=AS37257 address=41.87.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.87.184.0/21]] = 0) do={ add list=$AddressList comment=AS37257 address=41.87.184.0/21 }
