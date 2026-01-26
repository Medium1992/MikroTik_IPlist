:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211358 address=198.195.255.0/24} on-error {}
:do {add list=$AddressList comment=AS211358 address=87.229.44.0/24} on-error {}
