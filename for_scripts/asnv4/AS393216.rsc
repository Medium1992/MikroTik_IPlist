:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393216 address=192.245.88.0/24} on-error {}
