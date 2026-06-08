:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208368 address=82.158.160.0/20} on-error {}
