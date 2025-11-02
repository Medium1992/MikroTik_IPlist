:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51361 address=195.226.221.0/24} on-error {}
