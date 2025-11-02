:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51696 address=for_scripts/asnv4/AS51696.rsc} on-error {}
:do {add list=$AddressList comment=AS51696 address=94.142.134.0/23} on-error {}
