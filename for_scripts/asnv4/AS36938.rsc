:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36938 address=41.222.77.0/24} on-error {}
:do {add list=$AddressList comment=AS36938 address=41.222.78.0/23} on-error {}
