:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206600 address=195.244.159.0/24} on-error {}
:do {add list=$AddressList comment=AS206600 address=212.70.164.0/24} on-error {}
