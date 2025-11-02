:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398491 address=for_scripts/asnv4/AS398491.rsc} on-error {}
:do {add list=$AddressList comment=AS398491 address=134.195.12.0/22} on-error {}
:do {add list=$AddressList comment=AS398491 address=23.138.32.0/24} on-error {}
