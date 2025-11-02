:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43061 address=for_scripts/asnv4/AS43061.rsc} on-error {}
:do {add list=$AddressList comment=AS43061 address=77.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS43061 address=91.223.26.0/24} on-error {}
