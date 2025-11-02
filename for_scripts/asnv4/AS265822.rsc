:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265822 address=200.1.208.0/21} on-error {}
