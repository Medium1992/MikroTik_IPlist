:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27154 address=214.24.22.0/24} on-error {}
