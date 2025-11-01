:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48050 address=94.126.88.0/21} on-error {}
