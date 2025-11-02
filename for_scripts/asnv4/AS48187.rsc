:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48187 address=94.127.160.0/21} on-error {}
