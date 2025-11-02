:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25350 address=for_scripts/asnv4/AS25350.rsc} on-error {}
:do {add list=$AddressList comment=AS25350 address=81.200.224.0/21} on-error {}
:do {add list=$AddressList comment=AS25350 address=81.200.232.0/23} on-error {}
