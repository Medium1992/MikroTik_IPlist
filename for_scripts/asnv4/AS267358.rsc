:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267358 address=for_scripts/asnv4/AS267358.rsc} on-error {}
:do {add list=$AddressList comment=AS267358 address=45.232.236.0/22} on-error {}
