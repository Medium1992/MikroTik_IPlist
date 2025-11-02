:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272692 address=for_scripts/asnv4/AS272692.rsc} on-error {}
:do {add list=$AddressList comment=AS272692 address=213.225.238.0/24} on-error {}
:do {add list=$AddressList comment=AS272692 address=38.255.81.0/24} on-error {}
