:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.0.0/23]] = 0) do={ add list=$AddressList comment=AS262174 address=179.0.0.0/23 }
:if ([:len [find where list=$AddressList and address=200.61.254.0/23]] = 0) do={ add list=$AddressList comment=AS262174 address=200.61.254.0/23 }
:if ([:len [find where list=$AddressList and address=207.248.76.0/23]] = 0) do={ add list=$AddressList comment=AS262174 address=207.248.76.0/23 }
