:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398042 address=161.38.250.0/24} on-error {}
