:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40969 address=for_scripts/asnv4/AS40969.rsc} on-error {}
:do {add list=$AddressList comment=AS40969 address=193.189.76.0/23} on-error {}
