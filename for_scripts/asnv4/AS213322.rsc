:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213322 address=for_scripts/asnv4/AS213322.rsc} on-error {}
:do {add list=$AddressList comment=AS213322 address=193.169.212.0/24} on-error {}
