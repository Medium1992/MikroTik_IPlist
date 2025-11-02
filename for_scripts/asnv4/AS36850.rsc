:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36850 address=152.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36850 address=152.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36850 address=152.23.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36850 address=198.85.230.0/23} on-error {}
:do {add list=$AddressList comment=AS36850 address=204.84.252.0/22} on-error {}
:do {add list=$AddressList comment=AS36850 address=204.84.8.0/22} on-error {}
:do {add list=$AddressList comment=AS36850 address=204.85.176.0/20} on-error {}
