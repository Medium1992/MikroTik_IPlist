:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36537 address=198.17.126.0/24} on-error {}
