:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393220 address=199.71.0.0/24} on-error {}
