:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51350 address=195.245.225.0/24} on-error {}
