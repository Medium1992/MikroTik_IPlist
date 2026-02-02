:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200049 address=185.38.72.0/23} on-error {}
:do {add list=$AddressList comment=AS200049 address=185.38.75.0/24} on-error {}
