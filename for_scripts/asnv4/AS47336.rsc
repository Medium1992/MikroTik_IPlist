:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47336 address=195.182.61.0/24} on-error {}
