:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273041 address=168.234.75.0/24} on-error {}
:do {add list=$AddressList comment=AS273041 address=168.234.78.0/24} on-error {}
