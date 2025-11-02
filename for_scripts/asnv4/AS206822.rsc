:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206822 address=for_scripts/asnv4/AS206822.rsc} on-error {}
:do {add list=$AddressList comment=AS206822 address=143.20.213.0/24} on-error {}
:do {add list=$AddressList comment=AS206822 address=87.229.97.0/24} on-error {}
