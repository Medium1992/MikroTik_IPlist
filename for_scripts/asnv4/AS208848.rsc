:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208848 address=37.60.28.0/24} on-error {}
