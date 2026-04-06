:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20378 address=38.81.198.0/24} on-error {}
