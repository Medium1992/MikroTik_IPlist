:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43272 address=for_scripts/asnv4/AS43272.rsc} on-error {}
:do {add list=$AddressList comment=AS43272 address=185.177.28.0/22} on-error {}
:do {add list=$AddressList comment=AS43272 address=77.247.248.0/21} on-error {}
