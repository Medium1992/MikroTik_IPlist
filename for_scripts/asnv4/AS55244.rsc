:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55244 address=for_scripts/asnv4/AS55244.rsc} on-error {}
:do {add list=$AddressList comment=AS55244 address=192.16.76.0/23} on-error {}
:do {add list=$AddressList comment=AS55244 address=209.35.192.0/22} on-error {}
