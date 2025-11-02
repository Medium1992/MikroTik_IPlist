:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57437 address=193.24.88.0/21} on-error {}
