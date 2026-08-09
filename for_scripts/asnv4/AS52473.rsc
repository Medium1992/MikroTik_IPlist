:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.120.0/21]] = 0) do={ add list=$AddressList comment=AS52473 address=186.148.120.0/21 }
:if ([:len [find where list=$AddressList and address=190.8.184.0/21]] = 0) do={ add list=$AddressList comment=AS52473 address=190.8.184.0/21 }
