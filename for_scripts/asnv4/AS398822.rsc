:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398822 address=139.68.112.0/21} on-error {}
