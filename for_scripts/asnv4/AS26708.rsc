:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26708 address=for_scripts/asnv4/AS26708.rsc} on-error {}
:do {add list=$AddressList comment=AS26708 address=192.31.192.0/24} on-error {}
