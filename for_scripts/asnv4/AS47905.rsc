:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47905 address=for_scripts/asnv4/AS47905.rsc} on-error {}
:do {add list=$AddressList comment=AS47905 address=195.16.92.0/24} on-error {}
