:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38682 address=103.216.202.0/23} on-error {}
