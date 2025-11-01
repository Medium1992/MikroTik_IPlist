:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328594 address=41.242.152.0/21} on-error {}
