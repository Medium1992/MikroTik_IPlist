:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45537 address=202.58.126.0/24} on-error {}
