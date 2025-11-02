:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22873 address=for_scripts/asnv4/AS22873.rsc} on-error {}
:do {add list=$AddressList comment=AS22873 address=199.87.240.0/22} on-error {}
