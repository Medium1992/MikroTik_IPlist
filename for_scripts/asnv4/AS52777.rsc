:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52777 address=for_scripts/asnv4/AS52777.rsc} on-error {}
:do {add list=$AddressList comment=AS52777 address=168.196.168.0/22} on-error {}
