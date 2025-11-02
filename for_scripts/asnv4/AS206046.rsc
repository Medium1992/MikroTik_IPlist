:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206046 address=185.195.76.0/23} on-error {}
:do {add list=$AddressList comment=AS206046 address=195.55.44.0/24} on-error {}
