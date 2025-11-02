:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44696 address=for_scripts/asnv4/AS44696.rsc} on-error {}
:do {add list=$AddressList comment=AS44696 address=85.202.240.0/20} on-error {}
