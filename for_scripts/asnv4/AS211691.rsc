:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211691 address=for_scripts/asnv4/AS211691.rsc} on-error {}
:do {add list=$AddressList comment=AS211691 address=91.195.22.0/23} on-error {}
