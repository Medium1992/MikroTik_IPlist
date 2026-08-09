:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.64.0/21]] = 0) do={ add list=$AddressList comment=AS27740 address=190.108.64.0/21 }
:if ([:len [find where list=$AddressList and address=190.11.240.0/20]] = 0) do={ add list=$AddressList comment=AS27740 address=190.11.240.0/20 }
