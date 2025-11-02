:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272874 address=for_scripts/asnv4/AS272874.rsc} on-error {}
:do {add list=$AddressList comment=AS272874 address=138.186.6.0/23} on-error {}
:do {add list=$AddressList comment=AS272874 address=45.234.60.0/23} on-error {}
:do {add list=$AddressList comment=AS272874 address=45.234.62.0/24} on-error {}
