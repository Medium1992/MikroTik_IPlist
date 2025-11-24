:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36826 address=40.27.19.0/24} on-error {}
