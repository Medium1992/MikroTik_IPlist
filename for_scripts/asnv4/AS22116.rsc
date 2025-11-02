:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22116 address=for_scripts/asnv4/AS22116.rsc} on-error {}
:do {add list=$AddressList comment=AS22116 address=38.102.250.0/24} on-error {}
:do {add list=$AddressList comment=AS22116 address=8.3.254.0/24} on-error {}
