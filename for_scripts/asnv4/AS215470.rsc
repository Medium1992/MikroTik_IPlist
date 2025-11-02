:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215470 address=for_scripts/asnv4/AS215470.rsc} on-error {}
:do {add list=$AddressList comment=AS215470 address=160.30.99.0/24} on-error {}
:do {add list=$AddressList comment=AS215470 address=66.235.110.0/24} on-error {}
