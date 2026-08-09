:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.97.112.0/21]] = 0) do={ add list=$AddressList comment=AS262188 address=190.97.112.0/21 }
