:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43812 address=for_scripts/asnv4/AS43812.rsc} on-error {}
:do {add list=$AddressList comment=AS43812 address=185.20.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43812 address=185.236.156.0/22} on-error {}
