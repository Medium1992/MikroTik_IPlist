:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54603 address=for_scripts/asnv4/AS54603.rsc} on-error {}
:do {add list=$AddressList comment=AS54603 address=142.202.144.0/22} on-error {}
:do {add list=$AddressList comment=AS54603 address=207.138.79.0/24} on-error {}
:do {add list=$AddressList comment=AS54603 address=74.39.145.0/24} on-error {}
