:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272870 address=for_scripts/asnv4/AS272870.rsc} on-error {}
:do {add list=$AddressList comment=AS272870 address=138.117.15.0/24} on-error {}
:do {add list=$AddressList comment=AS272870 address=38.51.21.0/24} on-error {}
:do {add list=$AddressList comment=AS272870 address=38.51.24.0/23} on-error {}
