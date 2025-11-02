:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21692 address=for_scripts/asnv4/AS21692.rsc} on-error {}
:do {add list=$AddressList comment=AS21692 address=200.33.31.0/24} on-error {}
:do {add list=$AddressList comment=AS21692 address=200.34.175.0/24} on-error {}
