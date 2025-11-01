:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47475 address=195.43.146.0/24} on-error {}
:do {add list=$AddressList comment=AS47475 address=91.194.80.0/24} on-error {}
