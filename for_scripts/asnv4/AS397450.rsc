:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397450 address=for_scripts/asnv4/AS397450.rsc} on-error {}
:do {add list=$AddressList comment=AS397450 address=64.162.152.0/23} on-error {}
