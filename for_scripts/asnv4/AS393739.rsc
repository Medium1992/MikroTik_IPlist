:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393739 address=207.172.152.0/24} on-error {}
