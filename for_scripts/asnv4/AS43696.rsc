:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43696 address=31.184.230.0/24} on-error {}
