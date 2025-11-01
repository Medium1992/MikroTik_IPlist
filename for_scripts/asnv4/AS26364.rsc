:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26364 address=192.158.0.0/24} on-error {}
