:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22215 address=198.177.154.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=204.52.252.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=206.176.19.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=206.176.24.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=206.176.39.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=206.176.40.0/23} on-error {}
:do {add list=$AddressList comment=AS22215 address=206.176.42.0/24} on-error {}
:do {add list=$AddressList comment=AS22215 address=206.176.44.0/24} on-error {}
