:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216446 address=for_scripts/asnv4/AS216446.rsc} on-error {}
:do {add list=$AddressList comment=AS216446 address=195.136.16.0/23} on-error {}
