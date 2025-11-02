:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264261 address=for_scripts/asnv4/AS264261.rsc} on-error {}
:do {add list=$AddressList comment=AS264261 address=200.0.134.0/23} on-error {}
