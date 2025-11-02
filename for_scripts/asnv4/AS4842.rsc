:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4842 address=for_scripts/asnv4/AS4842.rsc} on-error {}
:do {add list=$AddressList comment=AS4842 address=45.9.11.0/24} on-error {}
