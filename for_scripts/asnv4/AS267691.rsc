:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267691 address=45.162.126.0/24} on-error {}
