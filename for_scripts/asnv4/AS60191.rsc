:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60191 address=for_scripts/asnv4/AS60191.rsc} on-error {}
:do {add list=$AddressList comment=AS60191 address=176.123.60.0/23} on-error {}
:do {add list=$AddressList comment=AS60191 address=185.206.112.0/22} on-error {}
:do {add list=$AddressList comment=AS60191 address=185.223.53.0/24} on-error {}
:do {add list=$AddressList comment=AS60191 address=185.47.64.0/22} on-error {}
:do {add list=$AddressList comment=AS60191 address=193.162.104.0/24} on-error {}
:do {add list=$AddressList comment=AS60191 address=213.108.112.0/21} on-error {}
:do {add list=$AddressList comment=AS60191 address=91.223.31.0/24} on-error {}
