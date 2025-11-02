:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203954 address=185.118.240.0/24} on-error {}
