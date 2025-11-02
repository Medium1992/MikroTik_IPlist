:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267052 address=for_scripts/asnv4/AS267052.rsc} on-error {}
:do {add list=$AddressList comment=AS267052 address=45.227.220.0/22} on-error {}
