:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399330 address=for_scripts/asnv4/AS399330.rsc} on-error {}
:do {add list=$AddressList comment=AS399330 address=199.242.206.0/23} on-error {}
