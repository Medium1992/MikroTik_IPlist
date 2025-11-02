:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393709 address=199.248.200.0/24} on-error {}
