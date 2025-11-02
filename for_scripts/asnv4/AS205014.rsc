:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205014 address=for_scripts/asnv4/AS205014.rsc} on-error {}
:do {add list=$AddressList comment=AS205014 address=193.105.93.0/24} on-error {}
:do {add list=$AddressList comment=AS205014 address=195.43.77.0/24} on-error {}
:do {add list=$AddressList comment=AS205014 address=91.240.242.0/24} on-error {}
