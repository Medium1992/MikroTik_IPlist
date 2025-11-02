:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51153 address=for_scripts/asnv4/AS51153.rsc} on-error {}
:do {add list=$AddressList comment=AS51153 address=176.118.112.0/20} on-error {}
:do {add list=$AddressList comment=AS51153 address=188.191.192.0/21} on-error {}
:do {add list=$AddressList comment=AS51153 address=195.18.20.0/22} on-error {}
