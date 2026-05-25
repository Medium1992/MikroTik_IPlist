:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5056 address=70.39.8.0/22} on-error {}
