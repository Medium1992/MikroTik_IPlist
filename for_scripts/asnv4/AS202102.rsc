:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202102 address=for_scripts/asnv4/AS202102.rsc} on-error {}
:do {add list=$AddressList comment=AS202102 address=149.5.82.0/23} on-error {}
