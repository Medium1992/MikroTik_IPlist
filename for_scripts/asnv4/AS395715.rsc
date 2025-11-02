:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395715 address=for_scripts/asnv4/AS395715.rsc} on-error {}
:do {add list=$AddressList comment=AS395715 address=168.245.208.0/23} on-error {}
