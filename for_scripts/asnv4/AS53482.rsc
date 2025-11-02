:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53482 address=for_scripts/asnv4/AS53482.rsc} on-error {}
:do {add list=$AddressList comment=AS53482 address=24.38.97.0/24} on-error {}
:do {add list=$AddressList comment=AS53482 address=47.19.219.0/24} on-error {}
