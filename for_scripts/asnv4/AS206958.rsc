:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206958 address=for_scripts/asnv4/AS206958.rsc} on-error {}
:do {add list=$AddressList comment=AS206958 address=185.169.88.0/22} on-error {}
