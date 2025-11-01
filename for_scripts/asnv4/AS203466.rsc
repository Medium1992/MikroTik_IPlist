:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203466 address=154.61.78.0/24} on-error {}
:do {add list=$AddressList comment=AS203466 address=188.208.197.0/24} on-error {}
:do {add list=$AddressList comment=AS203466 address=188.214.194.0/24} on-error {}
:do {add list=$AddressList comment=AS203466 address=213.134.13.0/24} on-error {}
