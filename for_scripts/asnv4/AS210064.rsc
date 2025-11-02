:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210064 address=for_scripts/asnv4/AS210064.rsc} on-error {}
:do {add list=$AddressList comment=AS210064 address=185.187.51.0/24} on-error {}
:do {add list=$AddressList comment=AS210064 address=195.238.240.0/24} on-error {}
:do {add list=$AddressList comment=AS210064 address=217.60.15.0/24} on-error {}
:do {add list=$AddressList comment=AS210064 address=31.59.168.0/24} on-error {}
:do {add list=$AddressList comment=AS210064 address=91.192.160.0/24} on-error {}
:do {add list=$AddressList comment=AS210064 address=94.183.151.0/24} on-error {}
