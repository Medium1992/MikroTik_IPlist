:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53581 address=for_scripts/asnv4/AS53581.rsc} on-error {}
:do {add list=$AddressList comment=AS53581 address=66.92.58.0/24} on-error {}
:do {add list=$AddressList comment=AS53581 address=72.244.158.0/24} on-error {}
