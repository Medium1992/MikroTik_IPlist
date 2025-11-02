:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267760 address=for_scripts/asnv4/AS267760.rsc} on-error {}
:do {add list=$AddressList comment=AS267760 address=45.169.244.0/23} on-error {}
