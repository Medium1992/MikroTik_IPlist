:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57050 address=212.81.56.0/22} on-error {}
