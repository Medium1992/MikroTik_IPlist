:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57594 address=91.233.76.0/22} on-error {}
