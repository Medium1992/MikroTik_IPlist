:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328148 address=160.0.130.0/23} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.132.0/22} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.140.0/22} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.173.0/24} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.174.0/23} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.176.0/23} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.178.0/24} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.189.0/24} on-error {}
