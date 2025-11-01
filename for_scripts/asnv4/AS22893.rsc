:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22893 address=161.184.8.0/24} on-error {}
