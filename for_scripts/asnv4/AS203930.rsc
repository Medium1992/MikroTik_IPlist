:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203930 address=89.207.152.0/24} on-error {}
