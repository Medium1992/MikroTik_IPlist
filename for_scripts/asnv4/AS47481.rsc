:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47481 address=185.24.46.0/23} on-error {}
:do {add list=$AddressList comment=AS47481 address=194.35.48.0/23} on-error {}
