:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.170.64.0/18]] = 0) do={ add list=$AddressList comment=AS27893 address=190.170.64.0/18 }
