:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.13.108.0/24]] = 0) do={ add list=$AddressList comment=AS27921 address=190.13.108.0/24 }
:if ([:len [find where list=$AddressList and address=190.13.96.0/24]] = 0) do={ add list=$AddressList comment=AS27921 address=190.13.96.0/24 }
