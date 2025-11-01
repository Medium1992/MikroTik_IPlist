:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206350 address=185.186.205.0/24} on-error {}
:do {add list=$AddressList comment=AS206350 address=185.186.206.0/23} on-error {}
