:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49173 address=185.141.242.0/24} on-error {}
:do {add list=$AddressList comment=AS49173 address=194.146.28.0/22} on-error {}
