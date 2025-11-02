:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38034 address=103.208.138.0/23} on-error {}
:do {add list=$AddressList comment=AS38034 address=170.40.250.0/24} on-error {}
