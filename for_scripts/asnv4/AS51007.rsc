:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51007 address=178.249.10.0/24} on-error {}
:do {add list=$AddressList comment=AS51007 address=178.249.12.0/24} on-error {}
:do {add list=$AddressList comment=AS51007 address=178.249.14.0/23} on-error {}
:do {add list=$AddressList comment=AS51007 address=178.249.8.0/23} on-error {}
:do {add list=$AddressList comment=AS51007 address=185.100.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51007 address=80.84.135.0/24} on-error {}
:do {add list=$AddressList comment=AS51007 address=80.84.148.0/24} on-error {}
:do {add list=$AddressList comment=AS51007 address=80.84.158.0/24} on-error {}
