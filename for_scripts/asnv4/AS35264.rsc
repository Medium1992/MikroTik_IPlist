:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35264 address=194.224.168.0/24} on-error {}
:do {add list=$AddressList comment=AS35264 address=195.235.112.0/24} on-error {}
