:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34458 address=for_scripts/asnv4/AS34458.rsc} on-error {}
:do {add list=$AddressList comment=AS34458 address=185.80.40.0/24} on-error {}
:do {add list=$AddressList comment=AS34458 address=217.150.80.0/22} on-error {}
:do {add list=$AddressList comment=AS34458 address=217.150.84.0/23} on-error {}
