:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.186.33.0/24]] = 0) do={ add list=$AddressList comment=AS27893 address=150.186.33.0/24 }
:if ([:len [find where list=$AddressList and address=190.170.64.0/18]] = 0) do={ add list=$AddressList comment=AS27893 address=190.170.64.0/18 }
