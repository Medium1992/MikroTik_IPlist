:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328503 address=102.67.32.0/22} on-error {}
:do {add list=$AddressList comment=AS328503 address=102.67.37.0/24} on-error {}
:do {add list=$AddressList comment=AS328503 address=102.67.38.0/23} on-error {}
:do {add list=$AddressList comment=AS328503 address=102.67.40.0/23} on-error {}
:do {add list=$AddressList comment=AS328503 address=102.67.43.0/24} on-error {}
:do {add list=$AddressList comment=AS328503 address=102.67.44.0/22} on-error {}
