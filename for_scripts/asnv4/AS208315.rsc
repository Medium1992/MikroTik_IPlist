:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208315 address=for_scripts/asnv4/AS208315.rsc} on-error {}
:do {add list=$AddressList comment=AS208315 address=45.142.240.0/22} on-error {}
