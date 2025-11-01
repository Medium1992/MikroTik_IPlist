:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47719 address=185.61.48.0/23} on-error {}
:do {add list=$AddressList comment=AS47719 address=185.61.51.0/24} on-error {}
:do {add list=$AddressList comment=AS47719 address=194.146.153.0/24} on-error {}
