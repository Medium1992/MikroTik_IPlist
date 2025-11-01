:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202533 address=146.120.20.0/24} on-error {}
