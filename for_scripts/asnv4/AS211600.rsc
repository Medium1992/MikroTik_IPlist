:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211600 address=for_scripts/asnv4/AS211600.rsc} on-error {}
:do {add list=$AddressList comment=AS211600 address=46.243.74.0/23} on-error {}
:do {add list=$AddressList comment=AS211600 address=91.195.150.0/23} on-error {}
