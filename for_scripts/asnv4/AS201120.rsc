:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201120 address=for_scripts/asnv4/AS201120.rsc} on-error {}
:do {add list=$AddressList comment=AS201120 address=93.187.65.0/24} on-error {}
