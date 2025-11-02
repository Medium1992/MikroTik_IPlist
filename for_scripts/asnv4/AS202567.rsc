:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202567 address=for_scripts/asnv4/AS202567.rsc} on-error {}
:do {add list=$AddressList comment=AS202567 address=185.152.200.0/22} on-error {}
