:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33875 address=for_scripts/asnv4/AS33875.rsc} on-error {}
:do {add list=$AddressList comment=AS33875 address=89.35.218.0/24} on-error {}
:do {add list=$AddressList comment=AS33875 address=89.35.220.0/24} on-error {}
