:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43899 address=for_scripts/asnv4/AS43899.rsc} on-error {}
:do {add list=$AddressList comment=AS43899 address=193.186.33.0/24} on-error {}
