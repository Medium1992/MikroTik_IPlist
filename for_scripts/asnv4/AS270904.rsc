:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270904 address=for_scripts/asnv4/AS270904.rsc} on-error {}
:do {add list=$AddressList comment=AS270904 address=189.84.104.0/23} on-error {}
