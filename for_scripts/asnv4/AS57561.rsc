:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57561 address=91.233.4.0/24} on-error {}
