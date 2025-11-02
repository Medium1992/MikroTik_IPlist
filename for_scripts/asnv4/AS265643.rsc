:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265643 address=170.247.76.0/23} on-error {}
:do {add list=$AddressList comment=AS265643 address=170.247.78.0/24} on-error {}
