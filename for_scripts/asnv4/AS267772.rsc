:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267772 address=45.169.251.0/24} on-error {}
