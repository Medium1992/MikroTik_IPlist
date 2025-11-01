:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49704 address=82.119.91.0/24} on-error {}
