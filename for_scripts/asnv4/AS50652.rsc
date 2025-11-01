:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50652 address=91.208.161.0/24} on-error {}
