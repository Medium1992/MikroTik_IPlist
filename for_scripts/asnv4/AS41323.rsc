:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41323 address=176.121.8.0/24} on-error {}
