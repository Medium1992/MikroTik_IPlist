:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36440 address=167.8.2.0/24} on-error {}
:do {add list=$AddressList comment=AS36440 address=167.8.25.0/24} on-error {}
:do {add list=$AddressList comment=AS36440 address=167.8.26.0/24} on-error {}
:do {add list=$AddressList comment=AS36440 address=167.8.71.0/24} on-error {}
:do {add list=$AddressList comment=AS36440 address=167.8.72.0/24} on-error {}
:do {add list=$AddressList comment=AS36440 address=167.8.88.0/24} on-error {}
