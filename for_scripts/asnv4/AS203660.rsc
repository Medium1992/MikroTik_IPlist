:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203660 address=151.241.252.0/22} on-error {}
:do {add list=$AddressList comment=AS203660 address=154.44.129.0/24} on-error {}
:do {add list=$AddressList comment=AS203660 address=195.214.233.0/24} on-error {}
:do {add list=$AddressList comment=AS203660 address=91.204.24.0/22} on-error {}
