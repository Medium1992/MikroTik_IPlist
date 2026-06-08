:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213496 address=141.11.34.0/24} on-error {}
