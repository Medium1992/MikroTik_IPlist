:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200259 address=for_scripts/asnv4/AS200259.rsc} on-error {}
:do {add list=$AddressList comment=AS200259 address=195.189.176.0/24} on-error {}
