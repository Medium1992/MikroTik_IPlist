:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210874 address=for_scripts/asnv4/AS210874.rsc} on-error {}
:do {add list=$AddressList comment=AS210874 address=149.102.0.0/19} on-error {}
:do {add list=$AddressList comment=AS210874 address=149.87.192.0/19} on-error {}
:do {add list=$AddressList comment=AS210874 address=45.10.100.0/22} on-error {}
