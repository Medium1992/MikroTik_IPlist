:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273951 address=200.112.222.0/24} on-error {}
