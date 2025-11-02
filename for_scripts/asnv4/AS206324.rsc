:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206324 address=for_scripts/asnv4/AS206324.rsc} on-error {}
:do {add list=$AddressList comment=AS206324 address=185.189.144.0/22} on-error {}
