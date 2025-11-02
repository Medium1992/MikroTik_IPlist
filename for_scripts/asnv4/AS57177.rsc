:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57177 address=91.227.166.0/24} on-error {}
