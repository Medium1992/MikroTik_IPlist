:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214865 address=62.169.139.0/24} on-error {}
