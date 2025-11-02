:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34344 address=for_scripts/asnv4/AS34344.rsc} on-error {}
:do {add list=$AddressList comment=AS34344 address=195.242.86.0/23} on-error {}
