:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205712 address=156.225.46.0/24} on-error {}
