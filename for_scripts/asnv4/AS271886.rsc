:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271886 address=for_scripts/asnv4/AS271886.rsc} on-error {}
:do {add list=$AddressList comment=AS271886 address=200.106.220.0/23} on-error {}
