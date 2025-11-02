:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206404 address=for_scripts/asnv4/AS206404.rsc} on-error {}
:do {add list=$AddressList comment=AS206404 address=185.187.68.0/24} on-error {}
:do {add list=$AddressList comment=AS206404 address=185.187.71.0/24} on-error {}
