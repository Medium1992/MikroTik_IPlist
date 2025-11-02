:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206465 address=for_scripts/asnv4/AS206465.rsc} on-error {}
:do {add list=$AddressList comment=AS206465 address=194.190.102.0/24} on-error {}
