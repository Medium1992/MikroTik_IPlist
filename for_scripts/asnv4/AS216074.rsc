:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216074 address=78.158.166.0/24} on-error {}
