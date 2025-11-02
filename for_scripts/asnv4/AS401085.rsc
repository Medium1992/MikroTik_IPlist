:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401085 address=for_scripts/asnv4/AS401085.rsc} on-error {}
:do {add list=$AddressList comment=AS401085 address=192.112.176.0/23} on-error {}
