:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202807 address=195.200.77.0/24} on-error {}
