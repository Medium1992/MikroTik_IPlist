:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272766 address=38.255.82.0/24} on-error {}
