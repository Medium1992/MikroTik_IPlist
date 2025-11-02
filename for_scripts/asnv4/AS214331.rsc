:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214331 address=38.172.195.0/24} on-error {}
