:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37616 address=154.0.176.0/24} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.180.0/24} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.182.0/23} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.185.0/24} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.186.0/24} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.188.0/24} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.190.0/23} on-error {}
