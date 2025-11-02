:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216331 address=5.253.0.0/24} on-error {}
