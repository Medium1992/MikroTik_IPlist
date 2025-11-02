:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201012 address=for_scripts/asnv4/AS201012.rsc} on-error {}
:do {add list=$AddressList comment=AS201012 address=176.114.120.0/21} on-error {}
:do {add list=$AddressList comment=AS201012 address=185.89.12.0/24} on-error {}
:do {add list=$AddressList comment=AS201012 address=185.89.14.0/23} on-error {}
