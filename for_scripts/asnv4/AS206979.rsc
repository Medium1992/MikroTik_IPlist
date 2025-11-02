:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206979 address=for_scripts/asnv4/AS206979.rsc} on-error {}
:do {add list=$AddressList comment=AS206979 address=185.169.208.0/22} on-error {}
