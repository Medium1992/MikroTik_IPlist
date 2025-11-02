:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272121 address=for_scripts/asnv4/AS272121.rsc} on-error {}
:do {add list=$AddressList comment=AS272121 address=45.71.252.0/24} on-error {}
