:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209915 address=212.119.5.0/24} on-error {}
