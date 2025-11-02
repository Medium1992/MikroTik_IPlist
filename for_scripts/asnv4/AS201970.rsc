:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201970 address=for_scripts/asnv4/AS201970.rsc} on-error {}
:do {add list=$AddressList comment=AS201970 address=87.250.221.0/24} on-error {}
