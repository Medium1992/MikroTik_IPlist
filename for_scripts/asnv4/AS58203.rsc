:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58203 address=195.87.18.0/24} on-error {}
:do {add list=$AddressList comment=AS58203 address=195.87.239.0/24} on-error {}
