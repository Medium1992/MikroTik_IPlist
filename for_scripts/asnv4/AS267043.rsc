:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267043 address=for_scripts/asnv4/AS267043.rsc} on-error {}
:do {add list=$AddressList comment=AS267043 address=45.227.214.0/23} on-error {}
