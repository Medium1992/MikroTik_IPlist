:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36844 address=198.181.4.0/23} on-error {}
:do {add list=$AddressList comment=AS36844 address=198.181.6.0/24} on-error {}
:do {add list=$AddressList comment=AS36844 address=198.203.16.0/23} on-error {}
:do {add list=$AddressList comment=AS36844 address=198.203.18.0/24} on-error {}
:do {add list=$AddressList comment=AS36844 address=198.203.20.0/22} on-error {}
