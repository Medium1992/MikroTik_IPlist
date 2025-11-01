:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44767 address=93.92.184.0/21} on-error {}
