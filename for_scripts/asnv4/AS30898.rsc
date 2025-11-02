:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30898 address=194.1.0.0/17} on-error {}
:do {add list=$AddressList comment=AS30898 address=195.168.240.0/24} on-error {}
