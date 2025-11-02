:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37918 address=for_scripts/asnv4/AS37918.rsc} on-error {}
:do {add list=$AddressList comment=AS37918 address=129.60.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37918 address=192.68.235.0/24} on-error {}
:do {add list=$AddressList comment=AS37918 address=192.68.236.0/22} on-error {}
:do {add list=$AddressList comment=AS37918 address=192.68.240.0/21} on-error {}
:do {add list=$AddressList comment=AS37918 address=192.68.248.0/23} on-error {}
