:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34899 address=for_scripts/asnv4/AS34899.rsc} on-error {}
:do {add list=$AddressList comment=AS34899 address=5.230.200.0/24} on-error {}
:do {add list=$AddressList comment=AS34899 address=5.231.39.0/24} on-error {}
