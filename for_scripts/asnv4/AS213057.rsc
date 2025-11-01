:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213057 address=89.250.104.0/21} on-error {}
