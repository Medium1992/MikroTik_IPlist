:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3856 address=69.166.10.0/24} on-error {}
