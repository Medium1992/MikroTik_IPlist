:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212466 address=for_scripts/asnv4/AS212466.rsc} on-error {}
:do {add list=$AddressList comment=AS212466 address=193.163.84.0/24} on-error {}
