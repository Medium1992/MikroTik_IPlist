:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271617 address=for_scripts/asnv4/AS271617.rsc} on-error {}
:do {add list=$AddressList comment=AS271617 address=45.162.202.0/23} on-error {}
