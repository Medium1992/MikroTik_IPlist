:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208814 address=193.138.81.0/24} on-error {}
