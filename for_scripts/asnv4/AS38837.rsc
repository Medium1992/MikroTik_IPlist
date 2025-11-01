:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38837 address=211.78.64.0/23} on-error {}
:do {add list=$AddressList comment=AS38837 address=211.78.78.0/24} on-error {}
