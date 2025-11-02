:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206793 address=for_scripts/asnv4/AS206793.rsc} on-error {}
:do {add list=$AddressList comment=AS206793 address=185.176.120.0/24} on-error {}
:do {add list=$AddressList comment=AS206793 address=185.176.122.0/24} on-error {}
