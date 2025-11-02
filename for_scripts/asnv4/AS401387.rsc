:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401387 address=for_scripts/asnv4/AS401387.rsc} on-error {}
:do {add list=$AddressList comment=AS401387 address=192.149.83.0/24} on-error {}
