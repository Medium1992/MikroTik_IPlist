:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.97.96.0/23]] = 0) do={ add list=$AddressList comment=AS26317 address=190.97.96.0/23 }
:if ([:len [find where list=$AddressList and address=200.3.176.0/21]] = 0) do={ add list=$AddressList comment=AS26317 address=200.3.176.0/21 }
