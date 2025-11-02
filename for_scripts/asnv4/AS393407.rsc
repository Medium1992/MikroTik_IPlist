:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393407 address=for_scripts/asnv4/AS393407.rsc} on-error {}
:do {add list=$AddressList comment=AS393407 address=192.31.93.0/24} on-error {}
