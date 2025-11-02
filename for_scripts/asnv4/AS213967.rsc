:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213967 address=69.5.184.0/24} on-error {}
