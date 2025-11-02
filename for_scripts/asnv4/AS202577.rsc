:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202577 address=for_scripts/asnv4/AS202577.rsc} on-error {}
:do {add list=$AddressList comment=AS202577 address=185.155.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202577 address=193.27.20.0/24} on-error {}
