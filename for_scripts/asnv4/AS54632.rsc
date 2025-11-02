:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54632 address=for_scripts/asnv4/AS54632.rsc} on-error {}
:do {add list=$AddressList comment=AS54632 address=23.170.32.0/23} on-error {}
