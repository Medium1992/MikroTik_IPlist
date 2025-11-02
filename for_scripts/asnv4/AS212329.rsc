:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212329 address=for_scripts/asnv4/AS212329.rsc} on-error {}
:do {add list=$AddressList comment=AS212329 address=91.236.64.0/23} on-error {}
