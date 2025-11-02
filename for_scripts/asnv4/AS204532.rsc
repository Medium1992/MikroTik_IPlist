:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204532 address=for_scripts/asnv4/AS204532.rsc} on-error {}
:do {add list=$AddressList comment=AS204532 address=95.47.168.0/23} on-error {}
