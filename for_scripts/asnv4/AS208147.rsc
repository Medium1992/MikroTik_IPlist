:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208147 address=44.32.187.0/24} on-error {}
