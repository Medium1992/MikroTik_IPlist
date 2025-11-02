:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36655 address=for_scripts/asnv4/AS36655.rsc} on-error {}
:do {add list=$AddressList comment=AS36655 address=207.63.196.0/22} on-error {}
