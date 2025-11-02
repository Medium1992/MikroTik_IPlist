:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267854 address=for_scripts/asnv4/AS267854.rsc} on-error {}
:do {add list=$AddressList comment=AS267854 address=45.176.194.0/23} on-error {}
