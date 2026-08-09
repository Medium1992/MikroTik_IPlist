:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.224.0/20]] = 0) do={ add list=$AddressList comment=AS27928 address=190.123.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.62.5.0/24]] = 0) do={ add list=$AddressList comment=AS27928 address=200.62.5.0/24 }
:if ([:len [find where list=$AddressList and address=201.221.224.0/19]] = 0) do={ add list=$AddressList comment=AS27928 address=201.221.224.0/19 }
