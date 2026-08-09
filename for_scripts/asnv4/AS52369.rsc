:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.176.0/20]] = 0) do={ add list=$AddressList comment=AS52369 address=179.42.176.0/20 }
:if ([:len [find where list=$AddressList and address=190.110.112.0/21]] = 0) do={ add list=$AddressList comment=AS52369 address=190.110.112.0/21 }
:if ([:len [find where list=$AddressList and address=190.184.224.0/20]] = 0) do={ add list=$AddressList comment=AS52369 address=190.184.224.0/20 }
