:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41247 address=91.222.184.0/24} on-error {}
:do {add list=$AddressList comment=AS41247 address=91.222.187.0/24} on-error {}
