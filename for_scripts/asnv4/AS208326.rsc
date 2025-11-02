:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208326 address=195.88.19.0/24} on-error {}
