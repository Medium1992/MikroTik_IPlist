:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.101.32.0/20]] = 0) do={ add list=$AddressList comment=AS262606 address=177.101.32.0/20 }
:if ([:len [find where list=$AddressList and address=177.92.240.0/21]] = 0) do={ add list=$AddressList comment=AS262606 address=177.92.240.0/21 }
