:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206191 address=for_scripts/asnv4/AS206191.rsc} on-error {}
:do {add list=$AddressList comment=AS206191 address=195.110.116.0/24} on-error {}
