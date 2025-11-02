:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263264 address=for_scripts/asnv4/AS263264.rsc} on-error {}
:do {add list=$AddressList comment=AS263264 address=186.209.220.0/23} on-error {}
