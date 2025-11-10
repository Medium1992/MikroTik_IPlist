:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265495 address=170.78.52.0/24} on-error {}
:do {add list=$AddressList comment=AS265495 address=170.78.54.0/23} on-error {}
