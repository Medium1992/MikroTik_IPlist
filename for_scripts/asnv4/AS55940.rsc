:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55940 address=for_scripts/asnv4/AS55940.rsc} on-error {}
:do {add list=$AddressList comment=AS55940 address=103.185.101.0/24} on-error {}
