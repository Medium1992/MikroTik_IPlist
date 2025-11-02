:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264692 address=for_scripts/asnv4/AS264692.rsc} on-error {}
:do {add list=$AddressList comment=AS264692 address=168.205.184.0/22} on-error {}
