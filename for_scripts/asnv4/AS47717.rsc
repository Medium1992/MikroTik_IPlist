:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47717 address=for_scripts/asnv4/AS47717.rsc} on-error {}
:do {add list=$AddressList comment=AS47717 address=193.194.136.0/24} on-error {}
