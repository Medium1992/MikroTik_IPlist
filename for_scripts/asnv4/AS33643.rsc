:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33643 address=for_scripts/asnv4/AS33643.rsc} on-error {}
:do {add list=$AddressList comment=AS33643 address=207.114.193.0/24} on-error {}
