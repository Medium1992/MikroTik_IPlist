:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267163 address=for_scripts/asnv4/AS267163.rsc} on-error {}
:do {add list=$AddressList comment=AS267163 address=45.230.144.0/22} on-error {}
