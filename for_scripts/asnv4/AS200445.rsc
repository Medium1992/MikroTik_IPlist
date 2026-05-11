:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200445 address=89.126.231.0/24} on-error {}
