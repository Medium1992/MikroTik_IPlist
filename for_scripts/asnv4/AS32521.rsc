:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32521 address=for_scripts/asnv4/AS32521.rsc} on-error {}
:do {add list=$AddressList comment=AS32521 address=192.131.136.0/24} on-error {}
:do {add list=$AddressList comment=AS32521 address=192.131.138.0/23} on-error {}
:do {add list=$AddressList comment=AS32521 address=208.98.234.0/24} on-error {}
