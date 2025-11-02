:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204295 address=for_scripts/asnv4/AS204295.rsc} on-error {}
:do {add list=$AddressList comment=AS204295 address=176.107.168.0/21} on-error {}
:do {add list=$AddressList comment=AS204295 address=193.43.12.0/23} on-error {}
:do {add list=$AddressList comment=AS204295 address=91.235.16.0/22} on-error {}
