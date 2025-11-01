:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393795 address=8.41.104.0/24} on-error {}
