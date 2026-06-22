:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274931 address=69.166.231.0/24} on-error {}
