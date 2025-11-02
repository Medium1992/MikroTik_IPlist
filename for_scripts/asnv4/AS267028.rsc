:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267028 address=for_scripts/asnv4/AS267028.rsc} on-error {}
:do {add list=$AddressList comment=AS267028 address=45.184.240.0/22} on-error {}
:do {add list=$AddressList comment=AS267028 address=45.227.180.0/22} on-error {}
