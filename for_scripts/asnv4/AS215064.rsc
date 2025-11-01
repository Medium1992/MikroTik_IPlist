:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215064 address=193.28.68.0/24} on-error {}
