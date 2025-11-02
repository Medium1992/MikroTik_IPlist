:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60460 address=for_scripts/asnv4/AS60460.rsc} on-error {}
:do {add list=$AddressList comment=AS60460 address=176.227.170.0/23} on-error {}
:do {add list=$AddressList comment=AS60460 address=176.227.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60460 address=185.88.240.0/23} on-error {}
:do {add list=$AddressList comment=AS60460 address=46.231.24.0/21} on-error {}
