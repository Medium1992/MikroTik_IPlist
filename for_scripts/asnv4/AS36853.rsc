:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36853 address=for_scripts/asnv4/AS36853.rsc} on-error {}
:do {add list=$AddressList comment=AS36853 address=65.175.50.0/24} on-error {}
:do {add list=$AddressList comment=AS36853 address=65.175.53.0/24} on-error {}
:do {add list=$AddressList comment=AS36853 address=65.175.59.0/24} on-error {}
