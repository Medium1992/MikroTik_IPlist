:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328581 address=for_scripts/asnv4/AS328581.rsc} on-error {}
:do {add list=$AddressList comment=AS328581 address=102.207.104.0/22} on-error {}
:do {add list=$AddressList comment=AS328581 address=102.223.168.0/22} on-error {}
:do {add list=$AddressList comment=AS328581 address=102.23.140.0/22} on-error {}
