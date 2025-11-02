:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20449 address=198.51.93.0/24} on-error {}
