:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.120.0/21]] = 0) do={ add list=$AddressList comment=AS52392 address=190.99.120.0/21 }
