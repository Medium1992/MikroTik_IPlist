:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32431 address=for_scripts/asnv4/AS32431.rsc} on-error {}
:do {add list=$AddressList comment=AS32431 address=108.179.1.0/24} on-error {}
