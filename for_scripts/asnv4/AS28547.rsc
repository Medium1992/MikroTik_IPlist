:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28547 address=for_scripts/asnv4/AS28547.rsc} on-error {}
:do {add list=$AddressList comment=AS28547 address=200.14.18.0/23} on-error {}
