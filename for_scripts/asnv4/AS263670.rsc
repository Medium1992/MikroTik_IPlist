:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263670 address=179.127.126.0/24} on-error {}
