:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40449 address=for_scripts/asnv4/AS40449.rsc} on-error {}
:do {add list=$AddressList comment=AS40449 address=162.253.202.0/23} on-error {}
