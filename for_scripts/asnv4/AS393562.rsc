:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393562 address=12.239.64.0/24} on-error {}
