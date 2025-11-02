:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216439 address=for_scripts/asnv4/AS216439.rsc} on-error {}
:do {add list=$AddressList comment=AS216439 address=84.234.127.0/24} on-error {}
