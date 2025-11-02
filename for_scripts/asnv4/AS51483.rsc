:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51483 address=for_scripts/asnv4/AS51483.rsc} on-error {}
:do {add list=$AddressList comment=AS51483 address=128.0.192.0/21} on-error {}
:do {add list=$AddressList comment=AS51483 address=185.74.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51483 address=46.235.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51483 address=46.254.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51483 address=91.217.36.0/23} on-error {}
:do {add list=$AddressList comment=AS51483 address=95.142.64.0/20} on-error {}
