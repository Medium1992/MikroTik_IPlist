:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS567 address=for_scripts/asnv4/AS567.rsc} on-error {}
:do {add list=$AddressList comment=AS567 address=130.152.185.0/24} on-error {}
