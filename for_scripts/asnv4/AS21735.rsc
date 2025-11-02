:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21735 address=for_scripts/asnv4/AS21735.rsc} on-error {}
:do {add list=$AddressList comment=AS21735 address=159.54.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21735 address=159.54.24.0/22} on-error {}
:do {add list=$AddressList comment=AS21735 address=159.54.32.0/19} on-error {}
