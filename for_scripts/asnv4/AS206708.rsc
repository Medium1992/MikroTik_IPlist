:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206708 address=185.118.126.0/24} on-error {}
