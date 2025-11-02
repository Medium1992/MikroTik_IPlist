:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203491 address=185.133.76.0/24} on-error {}
