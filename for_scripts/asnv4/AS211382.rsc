:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211382 address=178.237.252.0/24} on-error {}
:do {add list=$AddressList comment=AS211382 address=91.230.183.0/24} on-error {}
