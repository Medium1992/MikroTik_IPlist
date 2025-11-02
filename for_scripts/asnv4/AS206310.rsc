:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206310 address=for_scripts/asnv4/AS206310.rsc} on-error {}
:do {add list=$AddressList comment=AS206310 address=185.187.216.0/22} on-error {}
:do {add list=$AddressList comment=AS206310 address=185.209.184.0/22} on-error {}
