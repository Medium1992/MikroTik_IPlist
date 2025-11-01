:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40862 address=134.195.40.0/24} on-error {}
