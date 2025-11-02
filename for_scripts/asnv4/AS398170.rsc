:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398170 address=for_scripts/asnv4/AS398170.rsc} on-error {}
:do {add list=$AddressList comment=AS398170 address=167.94.116.0/23} on-error {}
