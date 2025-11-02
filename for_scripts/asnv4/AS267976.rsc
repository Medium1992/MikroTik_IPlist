:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267976 address=for_scripts/asnv4/AS267976.rsc} on-error {}
:do {add list=$AddressList comment=AS267976 address=45.166.120.0/22} on-error {}
