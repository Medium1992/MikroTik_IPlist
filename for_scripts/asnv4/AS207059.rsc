:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207059 address=for_scripts/asnv4/AS207059.rsc} on-error {}
:do {add list=$AddressList comment=AS207059 address=195.39.207.0/24} on-error {}
:do {add list=$AddressList comment=AS207059 address=217.77.111.0/24} on-error {}
:do {add list=$AddressList comment=AS207059 address=31.184.200.0/22} on-error {}
