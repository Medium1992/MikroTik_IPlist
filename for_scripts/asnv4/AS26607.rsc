:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.41.220.0/23]] = 0) do={ add list=$AddressList comment=AS26607 address=129.41.220.0/23 }
:if ([:len [find where list=$AddressList and address=200.142.192.0/20]] = 0) do={ add list=$AddressList comment=AS26607 address=200.142.192.0/20 }
