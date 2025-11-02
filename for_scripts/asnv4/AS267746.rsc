:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267746 address=for_scripts/asnv4/AS267746.rsc} on-error {}
:do {add list=$AddressList comment=AS267746 address=45.169.148.0/23} on-error {}
