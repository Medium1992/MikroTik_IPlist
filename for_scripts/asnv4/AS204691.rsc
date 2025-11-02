:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204691 address=for_scripts/asnv4/AS204691.rsc} on-error {}
:do {add list=$AddressList comment=AS204691 address=185.242.189.0/24} on-error {}
