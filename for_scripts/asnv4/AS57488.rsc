:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57488 address=for_scripts/asnv4/AS57488.rsc} on-error {}
:do {add list=$AddressList comment=AS57488 address=91.217.221.0/24} on-error {}
:do {add list=$AddressList comment=AS57488 address=91.232.102.0/24} on-error {}
