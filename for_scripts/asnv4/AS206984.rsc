:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206984 address=for_scripts/asnv4/AS206984.rsc} on-error {}
:do {add list=$AddressList comment=AS206984 address=185.169.244.0/22} on-error {}
