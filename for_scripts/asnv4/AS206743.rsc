:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206743 address=for_scripts/asnv4/AS206743.rsc} on-error {}
:do {add list=$AddressList comment=AS206743 address=185.177.132.0/22} on-error {}
