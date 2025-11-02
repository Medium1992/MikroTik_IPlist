:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31074 address=194.146.125.0/24} on-error {}
:do {add list=$AddressList comment=AS31074 address=195.242.158.0/23} on-error {}
