:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213283 address=for_scripts/asnv4/AS213283.rsc} on-error {}
:do {add list=$AddressList comment=AS213283 address=164.133.22.0/23} on-error {}
:do {add list=$AddressList comment=AS213283 address=164.133.24.0/23} on-error {}
