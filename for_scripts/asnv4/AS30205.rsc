:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30205 address=23.168.152.0/24} on-error {}
