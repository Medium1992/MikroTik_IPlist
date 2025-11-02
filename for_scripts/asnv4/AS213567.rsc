:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213567 address=for_scripts/asnv4/AS213567.rsc} on-error {}
:do {add list=$AddressList comment=AS213567 address=91.199.40.0/24} on-error {}
