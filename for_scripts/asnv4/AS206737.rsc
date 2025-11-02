:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206737 address=for_scripts/asnv4/AS206737.rsc} on-error {}
:do {add list=$AddressList comment=AS206737 address=185.109.50.0/24} on-error {}
:do {add list=$AddressList comment=AS206737 address=185.177.212.0/22} on-error {}
