:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328809 address=for_scripts/asnv4/AS328809.rsc} on-error {}
:do {add list=$AddressList comment=AS328809 address=102.221.152.0/24} on-error {}
