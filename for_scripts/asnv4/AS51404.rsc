:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51404 address=for_scripts/asnv4/AS51404.rsc} on-error {}
:do {add list=$AddressList comment=AS51404 address=91.217.14.0/23} on-error {}
