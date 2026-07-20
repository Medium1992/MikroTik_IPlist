:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42861 address=178.236.254.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=185.149.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42861 address=185.157.120.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=185.225.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=195.10.205.0/24} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.146.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.91.96.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=91.214.78.0/24} on-error {}
