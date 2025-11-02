:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32126 address=for_scripts/asnv4/AS32126.rsc} on-error {}
:do {add list=$AddressList comment=AS32126 address=65.183.99.0/24} on-error {}
