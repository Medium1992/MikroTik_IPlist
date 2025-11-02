:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27281 address=for_scripts/asnv4/AS27281.rsc} on-error {}
:do {add list=$AddressList comment=AS27281 address=103.229.11.0/24} on-error {}
:do {add list=$AddressList comment=AS27281 address=192.184.74.0/23} on-error {}
:do {add list=$AddressList comment=AS27281 address=192.184.76.0/23} on-error {}
