:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267019 address=for_scripts/asnv4/AS267019.rsc} on-error {}
:do {add list=$AddressList comment=AS267019 address=45.227.104.0/22} on-error {}
