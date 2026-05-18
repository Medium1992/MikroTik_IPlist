:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22218 address=204.8.40.0/24} on-error {}
