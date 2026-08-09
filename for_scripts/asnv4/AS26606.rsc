:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.110.192.0/20]] = 0) do={ add list=$AddressList comment=AS26606 address=187.110.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.169.16.0/20]] = 0) do={ add list=$AddressList comment=AS26606 address=200.169.16.0/20 }
:if ([:len [find where list=$AddressList and address=201.7.128.0/20]] = 0) do={ add list=$AddressList comment=AS26606 address=201.7.128.0/20 }
