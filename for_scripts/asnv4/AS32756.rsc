:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32756 address=for_scripts/asnv4/AS32756.rsc} on-error {}
:do {add list=$AddressList comment=AS32756 address=192.139.224.0/24} on-error {}
