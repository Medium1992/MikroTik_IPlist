:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204708 address=149.57.139.0/24} on-error {}
