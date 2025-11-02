:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393904 address=192.146.199.0/24} on-error {}
