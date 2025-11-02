:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51101 address=178.217.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51101 address=185.230.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51101 address=195.43.66.0/23} on-error {}
:do {add list=$AddressList comment=AS51101 address=88.135.186.0/24} on-error {}
:do {add list=$AddressList comment=AS51101 address=91.237.72.0/23} on-error {}
