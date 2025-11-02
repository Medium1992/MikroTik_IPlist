:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39296 address=for_scripts/asnv4/AS39296.rsc} on-error {}
:do {add list=$AddressList comment=AS39296 address=195.250.52.0/24} on-error {}
