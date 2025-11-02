:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33888 address=for_scripts/asnv4/AS33888.rsc} on-error {}
:do {add list=$AddressList comment=AS33888 address=194.150.202.0/23} on-error {}
