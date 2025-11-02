:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47466 address=for_scripts/asnv4/AS47466.rsc} on-error {}
:do {add list=$AddressList comment=AS47466 address=195.43.143.0/24} on-error {}
:do {add list=$AddressList comment=AS47466 address=91.223.184.0/24} on-error {}
