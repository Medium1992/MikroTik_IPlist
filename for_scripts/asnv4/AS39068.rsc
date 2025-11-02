:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39068 address=for_scripts/asnv4/AS39068.rsc} on-error {}
:do {add list=$AddressList comment=AS39068 address=185.195.152.0/23} on-error {}
:do {add list=$AddressList comment=AS39068 address=185.195.155.0/24} on-error {}
