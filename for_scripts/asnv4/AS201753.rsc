:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201753 address=for_scripts/asnv4/AS201753.rsc} on-error {}
:do {add list=$AddressList comment=AS201753 address=84.205.182.0/24} on-error {}
