:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216107 address=185.234.20.0/24} on-error {}
