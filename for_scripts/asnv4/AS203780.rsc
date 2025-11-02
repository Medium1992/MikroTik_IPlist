:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203780 address=213.140.144.0/24} on-error {}
