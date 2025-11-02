:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49645 address=103.148.42.0/24} on-error {}
:do {add list=$AddressList comment=AS49645 address=103.157.75.0/24} on-error {}
:do {add list=$AddressList comment=AS49645 address=185.234.128.0/23} on-error {}
:do {add list=$AddressList comment=AS49645 address=185.234.130.0/24} on-error {}
:do {add list=$AddressList comment=AS49645 address=91.213.76.0/24} on-error {}
