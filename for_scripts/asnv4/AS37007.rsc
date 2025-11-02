:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37007 address=for_scripts/asnv4/AS37007.rsc} on-error {}
:do {add list=$AddressList comment=AS37007 address=163.202.0.0/16} on-error {}
