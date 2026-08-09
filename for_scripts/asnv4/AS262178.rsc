:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.64.0/20]] = 0) do={ add list=$AddressList comment=AS262178 address=190.113.64.0/20 }
:if ([:len [find where list=$AddressList and address=200.16.90.0/23]] = 0) do={ add list=$AddressList comment=AS262178 address=200.16.90.0/23 }
