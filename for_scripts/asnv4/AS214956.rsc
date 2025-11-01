:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214956 address=195.151.168.0/24} on-error {}
