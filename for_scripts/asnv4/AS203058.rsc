:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203058 address=for_scripts/asnv4/AS203058.rsc} on-error {}
:do {add list=$AddressList comment=AS203058 address=141.11.154.0/24} on-error {}
:do {add list=$AddressList comment=AS203058 address=163.5.84.0/24} on-error {}
:do {add list=$AddressList comment=AS203058 address=185.146.76.0/22} on-error {}
:do {add list=$AddressList comment=AS203058 address=185.209.48.0/24} on-error {}
:do {add list=$AddressList comment=AS203058 address=91.244.200.0/24} on-error {}
:do {add list=$AddressList comment=AS203058 address=91.244.202.0/23} on-error {}
