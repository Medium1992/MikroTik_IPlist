:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42244 address=for_scripts/asnv4/AS42244.rsc} on-error {}
:do {add list=$AddressList comment=AS42244 address=178.218.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42244 address=178.218.216.0/23} on-error {}
:do {add list=$AddressList comment=AS42244 address=178.218.218.0/24} on-error {}
:do {add list=$AddressList comment=AS42244 address=178.218.220.0/22} on-error {}
:do {add list=$AddressList comment=AS42244 address=185.115.140.0/24} on-error {}
:do {add list=$AddressList comment=AS42244 address=185.115.142.0/24} on-error {}
:do {add list=$AddressList comment=AS42244 address=185.191.196.0/22} on-error {}
:do {add list=$AddressList comment=AS42244 address=80.77.168.0/24} on-error {}
:do {add list=$AddressList comment=AS42244 address=88.218.251.0/24} on-error {}
:do {add list=$AddressList comment=AS42244 address=91.189.80.0/23} on-error {}
:do {add list=$AddressList comment=AS42244 address=91.189.82.0/24} on-error {}
:do {add list=$AddressList comment=AS42244 address=91.189.84.0/22} on-error {}
