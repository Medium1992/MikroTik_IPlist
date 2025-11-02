:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54248 address=150.176.75.0/24} on-error {}
