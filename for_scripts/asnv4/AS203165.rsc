:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203165 address=5.145.104.0/21} on-error {}
