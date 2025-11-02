:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34046 address=195.242.112.0/23} on-error {}
:do {add list=$AddressList comment=AS34046 address=195.245.80.0/23} on-error {}
