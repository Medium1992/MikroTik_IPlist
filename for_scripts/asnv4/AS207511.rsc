:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207511 address=for_scripts/asnv4/AS207511.rsc} on-error {}
:do {add list=$AddressList comment=AS207511 address=94.46.106.0/23} on-error {}
