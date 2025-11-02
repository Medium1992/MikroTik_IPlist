:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31055 address=for_scripts/asnv4/AS31055.rsc} on-error {}
:do {add list=$AddressList comment=AS31055 address=62.168.192.0/19} on-error {}
