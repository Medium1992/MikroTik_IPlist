:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393520 address=192.52.158.0/24} on-error {}
