:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34280 address=for_scripts/asnv4/AS34280.rsc} on-error {}
:do {add list=$AddressList comment=AS34280 address=193.242.114.0/24} on-error {}
:do {add list=$AddressList comment=AS34280 address=195.242.80.0/23} on-error {}
