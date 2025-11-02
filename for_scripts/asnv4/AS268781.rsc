:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268781 address=for_scripts/asnv4/AS268781.rsc} on-error {}
:do {add list=$AddressList comment=AS268781 address=45.172.236.0/22} on-error {}
