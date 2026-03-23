:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26695 address=204.9.39.0/24} on-error {}
