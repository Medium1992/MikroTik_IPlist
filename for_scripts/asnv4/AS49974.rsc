:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49974 address=for_scripts/asnv4/AS49974.rsc} on-error {}
:do {add list=$AddressList comment=AS49974 address=185.18.0.0/22} on-error {}
:do {add list=$AddressList comment=AS49974 address=213.5.32.0/21} on-error {}
:do {add list=$AddressList comment=AS49974 address=37.35.96.0/21} on-error {}
:do {add list=$AddressList comment=AS49974 address=45.157.164.0/22} on-error {}
