:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400255 address=199.119.141.0/24} on-error {}
:do {add list=$AddressList comment=AS400255 address=199.119.142.0/23} on-error {}
:do {add list=$AddressList comment=AS400255 address=207.167.124.0/24} on-error {}
