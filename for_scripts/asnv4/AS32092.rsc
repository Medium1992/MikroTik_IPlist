:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32092 address=192.65.255.0/24} on-error {}
