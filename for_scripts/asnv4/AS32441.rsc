:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32441 address=for_scripts/asnv4/AS32441.rsc} on-error {}
:do {add list=$AddressList comment=AS32441 address=207.179.177.0/24} on-error {}
