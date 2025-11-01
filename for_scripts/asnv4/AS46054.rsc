:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46054 address=58.145.168.0/21} on-error {}
