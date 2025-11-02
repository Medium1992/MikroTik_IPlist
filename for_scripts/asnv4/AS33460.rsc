:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33460 address=for_scripts/asnv4/AS33460.rsc} on-error {}
:do {add list=$AddressList comment=AS33460 address=192.81.252.0/23} on-error {}
:do {add list=$AddressList comment=AS33460 address=216.125.152.0/24} on-error {}
