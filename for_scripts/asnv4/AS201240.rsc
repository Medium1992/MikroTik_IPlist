:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201240 address=192.166.240.0/24} on-error {}
