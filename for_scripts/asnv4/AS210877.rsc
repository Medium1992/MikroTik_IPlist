:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210877 address=195.225.232.0/24} on-error {}
