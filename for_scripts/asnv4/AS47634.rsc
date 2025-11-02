:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47634 address=for_scripts/asnv4/AS47634.rsc} on-error {}
:do {add list=$AddressList comment=AS47634 address=195.3.217.0/24} on-error {}
