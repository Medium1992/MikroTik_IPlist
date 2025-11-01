:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25068 address=193.201.169.0/24} on-error {}
:do {add list=$AddressList comment=AS25068 address=195.234.183.0/24} on-error {}
:do {add list=$AddressList comment=AS25068 address=91.206.98.0/23} on-error {}
