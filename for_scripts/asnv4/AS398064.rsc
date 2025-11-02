:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398064 address=23.171.136.0/24} on-error {}
