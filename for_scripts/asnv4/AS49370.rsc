:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49370 address=194.1.196.0/24} on-error {}
:do {add list=$AddressList comment=AS49370 address=91.212.223.0/24} on-error {}
