:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263874 address=for_scripts/asnv4/AS263874.rsc} on-error {}
:do {add list=$AddressList comment=AS263874 address=138.186.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263874 address=38.252.82.0/23} on-error {}
