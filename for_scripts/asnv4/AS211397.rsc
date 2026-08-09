:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.102.0/24]] = 0) do={ add list=$AddressList comment=AS211397 address=190.14.102.0/24 }
