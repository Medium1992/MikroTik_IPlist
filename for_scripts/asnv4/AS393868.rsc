:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393868 address=192.104.148.0/24} on-error {}
