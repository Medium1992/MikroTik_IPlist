:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.122.216.0/21]] = 0) do={ add list=$AddressList comment=AS263223 address=190.122.216.0/21 }
