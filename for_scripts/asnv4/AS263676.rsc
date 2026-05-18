:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263676 address=191.241.176.0/22} on-error {}
:do {add list=$AddressList comment=AS263676 address=191.241.180.0/24} on-error {}
:do {add list=$AddressList comment=AS263676 address=191.241.182.0/23} on-error {}
