:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46679 address=192.86.3.0/24} on-error {}
