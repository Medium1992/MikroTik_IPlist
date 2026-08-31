:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.236.0/23]] = 0) do={ add list=$AddressList comment=AS272897 address=190.110.236.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.178.0/23]] = 0) do={ add list=$AddressList comment=AS272897 address=38.224.178.0/23 }
