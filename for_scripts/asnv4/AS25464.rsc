:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25464 address=for_scripts/asnv4/AS25464.rsc} on-error {}
:do {add list=$AddressList comment=AS25464 address=195.43.45.0/24} on-error {}
