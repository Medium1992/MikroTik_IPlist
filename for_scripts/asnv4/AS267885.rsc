:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267885 address=for_scripts/asnv4/AS267885.rsc} on-error {}
:do {add list=$AddressList comment=AS267885 address=45.177.16.0/23} on-error {}
