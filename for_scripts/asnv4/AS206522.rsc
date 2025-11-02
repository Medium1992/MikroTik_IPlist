:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206522 address=for_scripts/asnv4/AS206522.rsc} on-error {}
:do {add list=$AddressList comment=AS206522 address=185.184.12.0/22} on-error {}
