:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35036 address=for_scripts/asnv4/AS35036.rsc} on-error {}
:do {add list=$AddressList comment=AS35036 address=193.84.184.0/24} on-error {}
