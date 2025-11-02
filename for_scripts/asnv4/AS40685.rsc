:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40685 address=207.65.104.0/21} on-error {}
