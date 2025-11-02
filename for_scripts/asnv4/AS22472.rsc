:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22472 address=for_scripts/asnv4/AS22472.rsc} on-error {}
:do {add list=$AddressList comment=AS22472 address=199.242.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22472 address=199.26.72.0/24} on-error {}
