:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213479 address=for_scripts/asnv4/AS213479.rsc} on-error {}
:do {add list=$AddressList comment=AS213479 address=62.113.58.0/24} on-error {}
