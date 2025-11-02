:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34426 address=for_scripts/asnv4/AS34426.rsc} on-error {}
:do {add list=$AddressList comment=AS34426 address=212.102.0.0/19} on-error {}
:do {add list=$AddressList comment=AS34426 address=82.118.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34426 address=89.144.64.0/18} on-error {}
