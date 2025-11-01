:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51642 address=195.19.81.0/24} on-error {}
