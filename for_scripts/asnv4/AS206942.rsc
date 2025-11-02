:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206942 address=for_scripts/asnv4/AS206942.rsc} on-error {}
:do {add list=$AddressList comment=AS206942 address=185.164.236.0/22} on-error {}
