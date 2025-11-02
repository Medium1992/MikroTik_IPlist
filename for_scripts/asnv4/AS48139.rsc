:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48139 address=94.127.224.0/21} on-error {}
