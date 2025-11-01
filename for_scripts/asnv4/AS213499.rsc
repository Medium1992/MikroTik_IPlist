:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213499 address=146.158.92.0/23} on-error {}
:do {add list=$AddressList comment=AS213499 address=194.242.6.0/23} on-error {}
:do {add list=$AddressList comment=AS213499 address=213.135.80.0/24} on-error {}
