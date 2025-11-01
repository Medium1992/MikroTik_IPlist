:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39803 address=194.102.100.0/24} on-error {}
:do {add list=$AddressList comment=AS39803 address=195.189.138.0/23} on-error {}
