:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40148 address=162.247.192.0/22} on-error {}
