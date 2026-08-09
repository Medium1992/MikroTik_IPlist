:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.40.0/21]] = 0) do={ add list=$AddressList comment=AS52348 address=190.14.40.0/21 }
:if ([:len [find where list=$AddressList and address=190.52.208.0/20]] = 0) do={ add list=$AddressList comment=AS52348 address=190.52.208.0/20 }
