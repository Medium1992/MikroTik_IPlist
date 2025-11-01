:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51325 address=195.226.214.0/24} on-error {}
