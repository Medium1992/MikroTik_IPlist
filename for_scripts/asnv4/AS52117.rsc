:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52117 address=195.33.239.0/24} on-error {}
