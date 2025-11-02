:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200807 address=for_scripts/asnv4/AS200807.rsc} on-error {}
:do {add list=$AddressList comment=AS200807 address=185.173.164.0/23} on-error {}
:do {add list=$AddressList comment=AS200807 address=185.173.166.0/24} on-error {}
:do {add list=$AddressList comment=AS200807 address=78.31.212.0/23} on-error {}
