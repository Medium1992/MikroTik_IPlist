:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329041 address=102.216.122.0/23} on-error {}
