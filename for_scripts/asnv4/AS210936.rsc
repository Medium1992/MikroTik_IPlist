:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210936 address=for_scripts/asnv4/AS210936.rsc} on-error {}
:do {add list=$AddressList comment=AS210936 address=37.140.218.0/24} on-error {}
