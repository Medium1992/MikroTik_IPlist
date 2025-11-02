:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215606 address=103.241.49.0/24} on-error {}
