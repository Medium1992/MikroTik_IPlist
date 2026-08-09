:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.240.0/21]] = 0) do={ add list=$AddressList comment=AS50794 address=178.21.240.0/21 }
:if ([:len [find where list=$AddressList and address=37.0.24.0/21]] = 0) do={ add list=$AddressList comment=AS50794 address=37.0.24.0/21 }
