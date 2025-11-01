:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24607 address=81.16.224.0/21} on-error {}
