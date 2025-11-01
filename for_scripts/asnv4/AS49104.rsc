:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49104 address=195.137.174.0/24} on-error {}
