:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57861 address=for_scripts/asnv4/AS57861.rsc} on-error {}
:do {add list=$AddressList comment=AS57861 address=194.50.148.0/23} on-error {}
