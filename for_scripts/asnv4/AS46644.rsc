:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46644 address=for_scripts/asnv4/AS46644.rsc} on-error {}
:do {add list=$AddressList comment=AS46644 address=170.39.228.0/24} on-error {}
:do {add list=$AddressList comment=AS46644 address=38.83.1.0/24} on-error {}
