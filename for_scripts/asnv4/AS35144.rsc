:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35144 address=for_scripts/asnv4/AS35144.rsc} on-error {}
:do {add list=$AddressList comment=AS35144 address=193.239.152.0/23} on-error {}
:do {add list=$AddressList comment=AS35144 address=195.24.234.0/23} on-error {}
