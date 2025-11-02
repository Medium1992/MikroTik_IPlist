:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39908 address=for_scripts/asnv4/AS39908.rsc} on-error {}
:do {add list=$AddressList comment=AS39908 address=195.189.196.0/23} on-error {}
