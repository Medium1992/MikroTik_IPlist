:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22885 address=for_scripts/asnv4/AS22885.rsc} on-error {}
:do {add list=$AddressList comment=AS22885 address=63.175.140.0/23} on-error {}
