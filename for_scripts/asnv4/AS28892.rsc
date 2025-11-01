:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28892 address=195.245.209.0/24} on-error {}
