:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208235 address=for_scripts/asnv4/AS208235.rsc} on-error {}
:do {add list=$AddressList comment=AS208235 address=185.88.144.0/23} on-error {}
:do {add list=$AddressList comment=AS208235 address=185.88.146.0/24} on-error {}
:do {add list=$AddressList comment=AS208235 address=45.152.60.0/22} on-error {}
