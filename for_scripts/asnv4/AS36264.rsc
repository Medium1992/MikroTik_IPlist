:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36264 address=216.139.27.0/24} on-error {}
