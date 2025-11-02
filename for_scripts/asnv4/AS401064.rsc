:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401064 address=for_scripts/asnv4/AS401064.rsc} on-error {}
:do {add list=$AddressList comment=AS401064 address=23.182.152.0/24} on-error {}
