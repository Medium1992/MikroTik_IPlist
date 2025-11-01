:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213750 address=23.146.72.0/24} on-error {}
