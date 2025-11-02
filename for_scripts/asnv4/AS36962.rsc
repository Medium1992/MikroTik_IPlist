:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36962 address=for_scripts/asnv4/AS36962.rsc} on-error {}
:do {add list=$AddressList comment=AS36962 address=102.210.160.0/22} on-error {}
:do {add list=$AddressList comment=AS36962 address=102.212.180.0/22} on-error {}
:do {add list=$AddressList comment=AS36962 address=213.193.32.0/21} on-error {}
:do {add list=$AddressList comment=AS36962 address=41.216.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36962 address=41.223.116.0/22} on-error {}
