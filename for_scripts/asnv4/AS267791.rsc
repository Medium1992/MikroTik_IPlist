:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267791 address=for_scripts/asnv4/AS267791.rsc} on-error {}
:do {add list=$AddressList comment=AS267791 address=45.172.176.0/23} on-error {}
