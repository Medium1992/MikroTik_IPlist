:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21758 address=198.40.100.0/24} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.109.0/24} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.116.0/23} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.119.0/24} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.120.0/24} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.129.0/24} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.130.0/24} on-error {}
:do {add list=$AddressList comment=AS21758 address=198.40.99.0/24} on-error {}
