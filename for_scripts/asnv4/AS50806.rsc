:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50806 address=195.3.182.0/24} on-error {}
