:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39943 address=for_scripts/asnv4/AS39943.rsc} on-error {}
:do {add list=$AddressList comment=AS39943 address=198.206.180.0/24} on-error {}
