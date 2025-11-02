:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS257 address=for_scripts/asnv4/AS257.rsc} on-error {}
:do {add list=$AddressList comment=AS257 address=204.102.229.0/24} on-error {}
:do {add list=$AddressList comment=AS257 address=205.155.65.0/24} on-error {}
