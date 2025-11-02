:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53607 address=for_scripts/asnv4/AS53607.rsc} on-error {}
:do {add list=$AddressList comment=AS53607 address=66.62.76.0/24} on-error {}
:do {add list=$AddressList comment=AS53607 address=98.142.32.0/24} on-error {}
