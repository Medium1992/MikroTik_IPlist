:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208031 address=for_scripts/asnv4/AS208031.rsc} on-error {}
:do {add list=$AddressList comment=AS208031 address=193.58.150.0/23} on-error {}
:do {add list=$AddressList comment=AS208031 address=193.58.152.0/23} on-error {}
