:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398641 address=for_scripts/asnv4/AS398641.rsc} on-error {}
:do {add list=$AddressList comment=AS398641 address=141.193.141.0/24} on-error {}
