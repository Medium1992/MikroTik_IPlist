:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39682 address=for_scripts/asnv4/AS39682.rsc} on-error {}
:do {add list=$AddressList comment=AS39682 address=193.22.172.0/24} on-error {}
