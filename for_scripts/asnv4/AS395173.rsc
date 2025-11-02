:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395173 address=for_scripts/asnv4/AS395173.rsc} on-error {}
:do {add list=$AddressList comment=AS395173 address=131.226.12.0/23} on-error {}
:do {add list=$AddressList comment=AS395173 address=131.226.14.0/24} on-error {}
:do {add list=$AddressList comment=AS395173 address=131.226.8.0/22} on-error {}
:do {add list=$AddressList comment=AS395173 address=163.182.192.0/20} on-error {}
:do {add list=$AddressList comment=AS395173 address=163.182.208.0/21} on-error {}
:do {add list=$AddressList comment=AS395173 address=163.182.216.0/23} on-error {}
:do {add list=$AddressList comment=AS395173 address=163.182.218.0/24} on-error {}
:do {add list=$AddressList comment=AS395173 address=23.149.128.0/23} on-error {}
:do {add list=$AddressList comment=AS395173 address=64.239.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395173 address=64.239.76.0/22} on-error {}
:do {add list=$AddressList comment=AS395173 address=64.239.8.0/21} on-error {}
