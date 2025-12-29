:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203013 address=38.213.33.0/24} on-error {}
