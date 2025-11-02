:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263331 address=for_scripts/asnv4/AS263331.rsc} on-error {}
:do {add list=$AddressList comment=AS263331 address=177.22.112.0/21} on-error {}
:do {add list=$AddressList comment=AS263331 address=191.7.116.0/22} on-error {}
