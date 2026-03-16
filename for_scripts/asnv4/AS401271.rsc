:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401271 address=69.161.200.0/24} on-error {}
