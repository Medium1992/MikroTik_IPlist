:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56692 address=for_scripts/asnv4/AS56692.rsc} on-error {}
:do {add list=$AddressList comment=AS56692 address=91.226.171.0/24} on-error {}
