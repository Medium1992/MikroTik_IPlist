:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57123 address=31.130.192.0/21} on-error {}
