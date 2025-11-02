:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264506 address=192.207.195.0/24} on-error {}
