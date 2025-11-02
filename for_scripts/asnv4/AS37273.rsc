:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37273 address=for_scripts/asnv4/AS37273.rsc} on-error {}
:do {add list=$AddressList comment=AS37273 address=41.84.192.0/19} on-error {}
