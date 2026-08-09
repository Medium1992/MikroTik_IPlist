:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.102.160.0/19]] = 0) do={ add list=$AddressList comment=AS27975 address=190.102.160.0/19 }
:if ([:len [find where list=$AddressList and address=190.7.96.0/20]] = 0) do={ add list=$AddressList comment=AS27975 address=190.7.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.31.64.0/19]] = 0) do={ add list=$AddressList comment=AS27975 address=200.31.64.0/19 }
