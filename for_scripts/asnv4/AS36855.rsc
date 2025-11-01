:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36855 address=192.77.117.0/24} on-error {}
