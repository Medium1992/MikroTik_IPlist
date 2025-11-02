:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267632 address=for_scripts/asnv4/AS267632.rsc} on-error {}
:do {add list=$AddressList comment=AS267632 address=45.71.232.0/22} on-error {}
