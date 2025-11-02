:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27201 address=for_scripts/asnv4/AS27201.rsc} on-error {}
:do {add list=$AddressList comment=AS27201 address=192.188.126.0/24} on-error {}
:do {add list=$AddressList comment=AS27201 address=206.248.244.0/24} on-error {}
