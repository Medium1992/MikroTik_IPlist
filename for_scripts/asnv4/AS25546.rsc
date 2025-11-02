:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25546 address=for_scripts/asnv4/AS25546.rsc} on-error {}
:do {add list=$AddressList comment=AS25546 address=193.104.152.0/24} on-error {}
:do {add list=$AddressList comment=AS25546 address=193.169.14.0/23} on-error {}
