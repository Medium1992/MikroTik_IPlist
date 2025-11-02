:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393399 address=for_scripts/asnv4/AS393399.rsc} on-error {}
:do {add list=$AddressList comment=AS393399 address=198.206.222.0/24} on-error {}
