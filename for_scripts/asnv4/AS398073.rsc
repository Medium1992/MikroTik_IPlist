:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398073 address=107.191.64.0/23} on-error {}
