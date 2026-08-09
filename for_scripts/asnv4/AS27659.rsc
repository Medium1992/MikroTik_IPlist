:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.48.0/20]] = 0) do={ add list=$AddressList comment=AS27659 address=190.14.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.6.96.0/19]] = 0) do={ add list=$AddressList comment=AS27659 address=200.6.96.0/19 }
