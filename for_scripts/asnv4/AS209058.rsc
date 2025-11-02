:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209058 address=for_scripts/asnv4/AS209058.rsc} on-error {}
:do {add list=$AddressList comment=AS209058 address=38.3.168.0/23} on-error {}
