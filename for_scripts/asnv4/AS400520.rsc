:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400520 address=204.124.83.0/24} on-error {}
