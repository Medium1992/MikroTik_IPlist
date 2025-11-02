:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263043 address=for_scripts/asnv4/AS263043.rsc} on-error {}
:do {add list=$AddressList comment=AS263043 address=138.121.184.0/22} on-error {}
:do {add list=$AddressList comment=AS263043 address=177.129.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263043 address=179.125.56.0/22} on-error {}
