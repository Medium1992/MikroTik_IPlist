:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267753 address=for_scripts/asnv4/AS267753.rsc} on-error {}
:do {add list=$AddressList comment=AS267753 address=45.169.54.0/23} on-error {}
