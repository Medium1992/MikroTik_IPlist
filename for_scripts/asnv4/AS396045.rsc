:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396045 address=142.202.152.0/24} on-error {}
