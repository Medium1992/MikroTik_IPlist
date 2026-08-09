:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.101.0/24]] = 0) do={ add list=$AddressList comment=AS272913 address=190.14.101.0/24 }
