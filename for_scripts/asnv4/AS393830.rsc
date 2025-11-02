:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393830 address=for_scripts/asnv4/AS393830.rsc} on-error {}
:do {add list=$AddressList comment=AS393830 address=192.111.111.0/24} on-error {}
