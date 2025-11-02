:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203651 address=145.248.208.0/21} on-error {}
