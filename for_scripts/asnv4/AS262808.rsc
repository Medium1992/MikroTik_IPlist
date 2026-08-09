:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.112.0/20]] = 0) do={ add list=$AddressList comment=AS262808 address=177.37.112.0/20 }
:if ([:len [find where list=$AddressList and address=177.75.32.0/21]] = 0) do={ add list=$AddressList comment=AS262808 address=177.75.32.0/21 }
:if ([:len [find where list=$AddressList and address=189.90.112.0/20]] = 0) do={ add list=$AddressList comment=AS262808 address=189.90.112.0/20 }
:if ([:len [find where list=$AddressList and address=191.253.208.0/20]] = 0) do={ add list=$AddressList comment=AS262808 address=191.253.208.0/20 }
