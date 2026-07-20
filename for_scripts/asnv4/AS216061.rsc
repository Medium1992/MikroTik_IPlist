:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216061 address=213.176.1.0/24} on-error {}
