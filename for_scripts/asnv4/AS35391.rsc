:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35391 address=for_scripts/asnv4/AS35391.rsc} on-error {}
:do {add list=$AddressList comment=AS35391 address=149.242.0.0/16} on-error {}
