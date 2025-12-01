:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216199 address=5.182.34.0/24} on-error {}
