:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267381 address=for_scripts/asnv4/AS267381.rsc} on-error {}
:do {add list=$AddressList comment=AS267381 address=45.235.25.0/24} on-error {}
:do {add list=$AddressList comment=AS267381 address=45.235.26.0/23} on-error {}
