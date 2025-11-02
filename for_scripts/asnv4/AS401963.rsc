:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401963 address=for_scripts/asnv4/AS401963.rsc} on-error {}
:do {add list=$AddressList comment=AS401963 address=50.152.20.0/24} on-error {}
