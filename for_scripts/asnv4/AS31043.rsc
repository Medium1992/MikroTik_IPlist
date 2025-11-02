:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31043 address=for_scripts/asnv4/AS31043.rsc} on-error {}
:do {add list=$AddressList comment=AS31043 address=185.117.112.0/22} on-error {}
:do {add list=$AddressList comment=AS31043 address=195.47.232.0/24} on-error {}
