:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398233 address=for_scripts/asnv4/AS398233.rsc} on-error {}
:do {add list=$AddressList comment=AS398233 address=67.214.119.0/24} on-error {}
