:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210995 address=195.53.239.0/24} on-error {}
:do {add list=$AddressList comment=AS210995 address=195.76.62.0/23} on-error {}
