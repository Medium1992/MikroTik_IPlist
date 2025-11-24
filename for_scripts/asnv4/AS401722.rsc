:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401722 address=40.27.20.0/24} on-error {}
