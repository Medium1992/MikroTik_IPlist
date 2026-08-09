:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.5.241.0/24]] = 0) do={ add list=$AddressList comment=AS26105 address=190.5.241.0/24 }
