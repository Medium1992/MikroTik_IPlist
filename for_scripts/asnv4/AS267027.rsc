:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267027 address=for_scripts/asnv4/AS267027.rsc} on-error {}
:do {add list=$AddressList comment=AS267027 address=45.227.168.0/22} on-error {}
