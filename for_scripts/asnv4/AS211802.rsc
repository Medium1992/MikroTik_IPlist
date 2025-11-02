:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211802 address=for_scripts/asnv4/AS211802.rsc} on-error {}
:do {add list=$AddressList comment=AS211802 address=88.218.222.0/24} on-error {}
