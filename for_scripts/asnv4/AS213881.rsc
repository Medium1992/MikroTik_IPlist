:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213881 address=for_scripts/asnv4/AS213881.rsc} on-error {}
:do {add list=$AddressList comment=AS213881 address=38.87.65.0/24} on-error {}
:do {add list=$AddressList comment=AS213881 address=94.20.140.0/23} on-error {}
:do {add list=$AddressList comment=AS213881 address=94.20.80.0/24} on-error {}
