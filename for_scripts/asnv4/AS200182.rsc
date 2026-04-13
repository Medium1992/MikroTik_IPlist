:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200182 address=195.114.195.0/24} on-error {}
