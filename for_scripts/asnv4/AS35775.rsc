:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35775 address=for_scripts/asnv4/AS35775.rsc} on-error {}
:do {add list=$AddressList comment=AS35775 address=194.88.148.0/23} on-error {}
:do {add list=$AddressList comment=AS35775 address=5.83.46.0/24} on-error {}
:do {add list=$AddressList comment=AS35775 address=94.176.134.0/24} on-error {}
