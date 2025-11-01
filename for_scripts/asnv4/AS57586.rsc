:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57586 address=91.233.62.0/24} on-error {}
