:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203218 address=204.11.2.0/24} on-error {}
