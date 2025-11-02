:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206857 address=for_scripts/asnv4/AS206857.rsc} on-error {}
:do {add list=$AddressList comment=AS206857 address=185.173.88.0/22} on-error {}
