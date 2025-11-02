:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203118 address=for_scripts/asnv4/AS203118.rsc} on-error {}
:do {add list=$AddressList comment=AS203118 address=84.38.2.0/24} on-error {}
