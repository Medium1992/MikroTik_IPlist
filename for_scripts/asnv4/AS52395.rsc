:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52395 address=for_scripts/asnv4/AS52395.rsc} on-error {}
:do {add list=$AddressList comment=AS52395 address=190.108.222.0/23} on-error {}
