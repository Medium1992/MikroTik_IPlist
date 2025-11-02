:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213318 address=for_scripts/asnv4/AS213318.rsc} on-error {}
:do {add list=$AddressList comment=AS213318 address=45.12.81.0/24} on-error {}
