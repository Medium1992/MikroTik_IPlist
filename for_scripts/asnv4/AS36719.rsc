:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36719 address=for_scripts/asnv4/AS36719.rsc} on-error {}
:do {add list=$AddressList comment=AS36719 address=192.251.94.0/24} on-error {}
