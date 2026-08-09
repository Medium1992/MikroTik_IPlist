:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.104.44.0/23]] = 0) do={ add list=$AddressList comment=AS272975 address=190.104.44.0/23 }
