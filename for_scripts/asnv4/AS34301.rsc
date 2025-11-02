:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34301 address=for_scripts/asnv4/AS34301.rsc} on-error {}
:do {add list=$AddressList comment=AS34301 address=195.242.88.0/23} on-error {}
