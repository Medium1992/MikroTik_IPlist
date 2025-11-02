:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267024 address=for_scripts/asnv4/AS267024.rsc} on-error {}
:do {add list=$AddressList comment=AS267024 address=45.227.112.0/22} on-error {}
