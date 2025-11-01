:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40658 address=72.204.218.0/24} on-error {}
