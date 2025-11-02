:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200743 address=87.245.142.0/24} on-error {}
