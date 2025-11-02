:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52840 address=for_scripts/asnv4/AS52840.rsc} on-error {}
:do {add list=$AddressList comment=AS52840 address=132.255.60.0/22} on-error {}
:do {add list=$AddressList comment=AS52840 address=138.118.24.0/22} on-error {}
:do {add list=$AddressList comment=AS52840 address=177.222.0.0/22} on-error {}
:do {add list=$AddressList comment=AS52840 address=177.222.14.0/23} on-error {}
