:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201219 address=93.185.152.0/24} on-error {}
