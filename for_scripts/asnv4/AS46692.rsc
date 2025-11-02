:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46692 address=for_scripts/asnv4/AS46692.rsc} on-error {}
:do {add list=$AddressList comment=AS46692 address=184.94.224.0/20} on-error {}
:do {add list=$AddressList comment=AS46692 address=192.40.204.0/22} on-error {}
