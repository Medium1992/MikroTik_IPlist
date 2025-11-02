:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267942 address=for_scripts/asnv4/AS267942.rsc} on-error {}
:do {add list=$AddressList comment=AS267942 address=45.166.4.0/22} on-error {}
