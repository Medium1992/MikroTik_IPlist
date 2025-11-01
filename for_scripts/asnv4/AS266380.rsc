:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266380 address=170.80.40.0/22} on-error {}
