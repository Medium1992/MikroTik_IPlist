:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43125 address=for_scripts/asnv4/AS43125.rsc} on-error {}
:do {add list=$AddressList comment=AS43125 address=91.194.82.0/23} on-error {}
