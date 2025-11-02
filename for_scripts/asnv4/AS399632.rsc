:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399632 address=for_scripts/asnv4/AS399632.rsc} on-error {}
:do {add list=$AddressList comment=AS399632 address=192.228.66.0/23} on-error {}
:do {add list=$AddressList comment=AS399632 address=192.228.68.0/23} on-error {}
