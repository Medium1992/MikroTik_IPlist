:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201064 address=185.98.60.0/24} on-error {}
