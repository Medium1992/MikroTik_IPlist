:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202997 address=195.235.168.0/23} on-error {}
:do {add list=$AddressList comment=AS202997 address=195.235.228.0/22} on-error {}
:do {add list=$AddressList comment=AS202997 address=195.235.24.0/22} on-error {}
:do {add list=$AddressList comment=AS202997 address=195.235.28.0/23} on-error {}
:do {add list=$AddressList comment=AS202997 address=195.235.30.0/24} on-error {}
