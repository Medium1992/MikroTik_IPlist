:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43378 address=for_scripts/asnv4/AS43378.rsc} on-error {}
:do {add list=$AddressList comment=AS43378 address=91.221.184.0/23} on-error {}
