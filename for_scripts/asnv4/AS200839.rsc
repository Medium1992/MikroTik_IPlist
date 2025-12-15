:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200839 address=195.206.224.0/24} on-error {}
