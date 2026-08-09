:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.62.0/24]] = 0) do={ add list=$AddressList comment=AS52484 address=190.109.62.0/24 }
:if ([:len [find where list=$AddressList and address=190.196.251.0/24]] = 0) do={ add list=$AddressList comment=AS52484 address=190.196.251.0/24 }
:if ([:len [find where list=$AddressList and address=190.196.254.0/24]] = 0) do={ add list=$AddressList comment=AS52484 address=190.196.254.0/24 }
