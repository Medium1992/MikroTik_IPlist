:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26578 address=155.188.2.0/24} on-error {}
