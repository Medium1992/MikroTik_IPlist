:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201512 address=for_scripts/asnv4/AS201512.rsc} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.90.0/24} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.92.0/24} on-error {}
