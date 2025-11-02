:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206537 address=for_scripts/asnv4/AS206537.rsc} on-error {}
:do {add list=$AddressList comment=AS206537 address=185.183.116.0/22} on-error {}
