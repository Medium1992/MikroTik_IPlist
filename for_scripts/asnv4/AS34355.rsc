:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34355 address=for_scripts/asnv4/AS34355.rsc} on-error {}
:do {add list=$AddressList comment=AS34355 address=195.242.114.0/23} on-error {}
