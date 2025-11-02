:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27218 address=for_scripts/asnv4/AS27218.rsc} on-error {}
:do {add list=$AddressList comment=AS27218 address=192.30.120.0/23} on-error {}
