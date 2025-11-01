:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60281 address=195.66.133.0/24} on-error {}
:do {add list=$AddressList comment=AS60281 address=77.245.56.0/23} on-error {}
