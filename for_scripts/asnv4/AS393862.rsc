:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393862 address=192.91.204.0/24} on-error {}
