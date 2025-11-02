:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47698 address=195.47.254.0/24} on-error {}
:do {add list=$AddressList comment=AS47698 address=204.107.191.0/24} on-error {}
:do {add list=$AddressList comment=AS47698 address=91.206.174.0/23} on-error {}
:do {add list=$AddressList comment=AS47698 address=91.208.103.0/24} on-error {}
