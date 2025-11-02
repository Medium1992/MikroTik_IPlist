:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28881 address=for_scripts/asnv4/AS28881.rsc} on-error {}
:do {add list=$AddressList comment=AS28881 address=213.189.240.0/20} on-error {}
