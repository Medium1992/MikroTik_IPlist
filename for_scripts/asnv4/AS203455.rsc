:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203455 address=for_scripts/asnv4/AS203455.rsc} on-error {}
:do {add list=$AddressList comment=AS203455 address=185.133.132.0/22} on-error {}
